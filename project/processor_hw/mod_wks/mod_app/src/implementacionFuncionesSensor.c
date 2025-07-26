#include "funcionesSensor.h"
	#include "xparameters.h"
	#include "sleep.h"
	#include <stdio.h>

	#include "xil_io.h"

	#define GLOBAL_TIMER_BASE_ADDR 0xF8F00200U
	#define GLOBAL_TIMER_COUNTER_LSB_OFFSET 0x00
	#define GLOBAL_TIMER_COUNTER_MSB_OFFSET 0x04
	#define CPU_CLK_FREQ_HZ 666666687  // AsegÃºrate de que sea tu frecuencia real

uint32_t getSystemTimer_ms() {
    uint32_t msb1, lsb, msb2;
    do {
        msb1 = Xil_In32(GLOBAL_TIMER_BASE_ADDR + GLOBAL_TIMER_COUNTER_MSB_OFFSET);
        lsb  = Xil_In32(GLOBAL_TIMER_BASE_ADDR + GLOBAL_TIMER_COUNTER_LSB_OFFSET);
        msb2 = Xil_In32(GLOBAL_TIMER_BASE_ADDR + GLOBAL_TIMER_COUNTER_MSB_OFFSET);
    } while (msb1 != msb2);

    uint64_t ticks = ((uint64_t)msb1 << 32) | lsb;
    return (uint32_t)(ticks / (CPU_CLK_FREQ_HZ / 1000));  // a milisegundos
}

	static uint16_t calculateChecksum(const Adafruit_Fingerprint_Packet *packet) {
		uint16_t sum = packet->type + (packet->length >> 8) + (packet->length & 0xFF);
		for (uint16_t i = 0; i < packet->length - 2; i++) {
			sum += packet->data[i];
		}
		return sum;
	}

	void Adafruit_Fingerprint_init(Adafruit_Fingerprint *finger, XUartPs *uart_inst) {
		finger->uart_inst = uart_inst;
		finger->timeout = DEFAULTTIMEOUT;
		finger->fingerID = 0;
		finger->confidence = 0;
	}

	int writeStructuredPacket(Adafruit_Fingerprint *finger, const Adafruit_Fingerprint_Packet *packet) {
	    uint8_t buffer[128];
	    uint16_t index = 0;

	    // 1. Header
	    buffer[index++] = (packet->start_code >> 8) & 0xFF;
	    buffer[index++] = packet->start_code & 0xFF;

	    // 2. Address
	    memcpy(&buffer[index], packet->address, 4);
	    index += 4;

	    // 3. Type + Length
	    buffer[index++] = packet->type;
	    buffer[index++] = (packet->length >> 8) & 0xFF;
	    buffer[index++] = packet->length & 0xFF;

	    // 4. Data (sin incluir los 2 bytes de checksum)
	    uint16_t data_len = packet->length - 2;
	    memcpy(&buffer[index], packet->data, data_len);
	    index += data_len;

	    // 5. Checksum
	    uint16_t checksum = calculateChecksum(packet);
	    buffer[index++] = (checksum >> 8) & 0xFF;
	    buffer[index++] = checksum & 0xFF;

	    // 6. Enviar
	    if (XUartPs_Send(finger->uart_inst, buffer, index) != index) {
	        return FINGERPRINT_ERROR_COMMUNICATION;
	    }
	    return index;
	}


	int getStructuredPacket(Adafruit_Fingerprint *finger, uint8_t *buffer, uint16_t timeout_ms) {
		int bytes_read = 0;
		uint32_t start_time = getSystemTimer_ms();
		uint8_t byte_received;

		// Esperar el primer byte de inicio (0xEF)
		while ((getSystemTimer_ms() - start_time) < timeout_ms) {
			if (XUartPs_IsReceiveData(finger->uart_inst->Config.BaseAddress)) {
				byte_received = XUartPs_ReadReg(finger->uart_inst->Config.BaseAddress, XUARTPS_FIFO_OFFSET);
				if (byte_received == 0xEF) {
					buffer[bytes_read++] = byte_received;
					break;
				}
			}
			usleep(100);
		}

		if (bytes_read == 0) return FINGERPRINT_ERROR_TIMEOUT;

		start_time = getSystemTimer_ms();

		while ((getSystemTimer_ms() - start_time) < timeout_ms) {
			if (XUartPs_IsReceiveData(finger->uart_inst->Config.BaseAddress)) {
				byte_received = XUartPs_ReadReg(finger->uart_inst->Config.BaseAddress, XUARTPS_FIFO_OFFSET);
				buffer[bytes_read++] = byte_received;

				if (bytes_read == 2 && buffer[1] != 0x01) {
					bytes_read = 0;
					if (byte_received == 0xEF) buffer[bytes_read++] = byte_received;
					start_time = getSystemTimer_ms();
					continue;
				}

				if (bytes_read >= 9) {
					uint16_t declared_len = (buffer[7] << 8) | buffer[8];
					uint16_t total_expected = 6 + declared_len + 2;

					if (bytes_read >= total_expected) {
						uint16_t rx_checksum = (buffer[total_expected - 2] << 8) | buffer[total_expected - 1];
						uint16_t calc_checksum = 0;
						for (int i = 6; i < total_expected - 2; i++) {
							calc_checksum += buffer[i];
						}
						return (rx_checksum == calc_checksum) ? bytes_read : FINGERPRINT_ERROR_CHECKSUM;
					}
				}
			}
			usleep(100);
		}

		return FINGERPRINT_ERROR_TIMEOUT;
	}


	uint8_t getImage(Adafruit_Fingerprint *finger) {
		Adafruit_Fingerprint_Packet packet = {
			.start_code = FINGERPRINT_STARTCODE,
			.address = {0xFF, 0xFF, 0xFF, 0xFF},
			.type = FINGERPRINT_COMMANDPACKET,
			.length = 3,
			.data = {FINGERPRINT_GETIMAGE}
		};

		if (writeStructuredPacket(finger, &packet) < 0) {
			return FINGERPRINT_ERROR_COMMUNICATION;
		}

		uint8_t response[128];
		int result = getStructuredPacket(finger, response, finger->timeout);

		if (result < 0) {
			return (result == FINGERPRINT_ERROR_TIMEOUT) ? FINGERPRINT_ERROR_TIMEOUT : FINGERPRINT_ERROR_COMMUNICATION;
		}

		return response[9];
	}

	uint8_t genChar(Adafruit_Fingerprint *finger, uint8_t bufferID) {
		Adafruit_Fingerprint_Packet packet = {
			.start_code = FINGERPRINT_STARTCODE,
			.address = {0xFF, 0xFF, 0xFF, 0xFF},
			.type = FINGERPRINT_COMMANDPACKET,
			.length = 4,
			.data = {FINGERPRINT_IMAGE2TZ, bufferID}
		};

		if (writeStructuredPacket(finger, &packet) < 0) return FINGERPRINT_ERROR_COMMUNICATION;

		uint8_t response[128];
		int result = getStructuredPacket(finger, response, finger->timeout);
		if (result < 0) return FINGERPRINT_ERROR_COMMUNICATION;

		return response[9];
	}

	uint8_t fingerFastSearch(Adafruit_Fingerprint *finger, uint8_t bufferID, uint16_t startPage, uint16_t pageNum) {
		Adafruit_Fingerprint_Packet packet = {
			.start_code = FINGERPRINT_STARTCODE,
			.address = {0xFF, 0xFF, 0xFF, 0xFF},
			.type = FINGERPRINT_COMMANDPACKET,
			.length = 8,
			.data = {
				FINGERPRINT_SEARCH,
				bufferID,
				(startPage >> 8) & 0xFF, startPage & 0xFF,
				(pageNum >> 8) & 0xFF, pageNum & 0xFF
			}
		};

		if (writeStructuredPacket(finger, &packet) < 0)
			return FINGERPRINT_ERROR_COMMUNICATION;

		uint8_t response[128];
		int result = getStructuredPacket(finger, response, finger->timeout);
		if (result < 0)
			return FINGERPRINT_ERROR_COMMUNICATION;

		if (response[9] != FINGERPRINT_OK)
			return response[9];

		finger->fingerID = (response[10] << 8) | response[11];
		finger->confidence = (response[12] << 8) | response[13];

		return FINGERPRINT_OK;
	}
