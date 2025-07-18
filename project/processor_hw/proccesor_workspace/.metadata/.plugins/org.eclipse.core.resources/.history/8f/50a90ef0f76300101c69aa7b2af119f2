#include "funcionesSensor.h"
#include "xparameters.h"
#include "sleep.h"
#include <stdio.h>

static uint32_t getSystemTimer() {
    return 0; // TODO: Implementar con un timer real si se requiere timeout real
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

    buffer[index++] = (packet->start_code >> 8) & 0xFF;
    buffer[index++] = packet->start_code & 0xFF;
    memcpy(&buffer[index], packet->address, 4);
    index += 4;
    buffer[index++] = packet->type;
    buffer[index++] = (packet->length >> 8) & 0xFF;
    buffer[index++] = packet->length & 0xFF;
    memcpy(&buffer[index], packet->data, packet->length);
    index += packet->length;

    uint16_t checksum = calculateChecksum(packet);
    buffer[index++] = (checksum >> 8) & 0xFF;
    buffer[index++] = checksum & 0xFF;

    if (XUartPs_Send(finger->uart_inst, buffer, index) != index) {
        return FINGERPRINT_ERROR_COMMUNICATION;
    }
    return index;
}

int getStructuredPacket(Adafruit_Fingerprint *finger, uint8_t *buffer, uint16_t timeout) {
    int bytes_read = 0;
    uint32_t start_time = getSystemTimer();

    while ((getSystemTimer() - start_time) < timeout) {
        if (XUartPs_IsReceiveData(finger->uart_inst->Config.BaseAddress)) {
            buffer[bytes_read++] = XUartPs_ReadReg(finger->uart_inst->Config.BaseAddress, XUARTPS_FIFO_OFFSET);

            if (bytes_read >= 2 && !(buffer[0] == 0xEF && buffer[1] == 0x01)) {
                bytes_read = 0;
                continue;
            }

            if (bytes_read >= 12) {
                uint16_t declared_len = (buffer[7] << 8) | buffer[8];
                if (bytes_read >= (9 + declared_len + 2)) {
                    uint16_t rx_checksum = (buffer[bytes_read - 2] << 8) | buffer[bytes_read - 1];
                    uint16_t calc_checksum = 0;
                    for (int i = 6; i < bytes_read - 2; i++) {
                        calc_checksum += buffer[i];
                    }
                    return (rx_checksum == calc_checksum) ? bytes_read : FINGERPRINT_ERROR_CHECKSUM;
                }
            }
        }
        usleep(1000);
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
