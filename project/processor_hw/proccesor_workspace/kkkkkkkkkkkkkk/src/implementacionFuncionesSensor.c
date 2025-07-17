// implementacionFuncionesSensor.c
#include "funcionesSensor.h"
#include "xuartps.h"
#include <string.h>
#include <unistd.h>   // usleep()

#define MAX_PACKET_LEN 128

// Calcula checksum: suma de Packet flag + Packet length (MSB, LSB) + todos los bytes de data[]
static uint16_t calculateChecksum(const uint8_t *packet, uint16_t packet_len) {
    uint16_t sum = 0;
    // packet[6] = packet flag, packet[7], packet[8] = length MSB, LSB, packet[9..] = data
    for (int i = 6; i < 6 + packet_len; i++) {
        sum += packet[i];
    }
    return sum;
}

// Inicialización
void Adafruit_Fingerprint_init(Adafruit_Fingerprint *finger, XUartPs *uart_inst) {
    finger->uart_inst  = uart_inst;
    finger->timeout    = DEFAULTTIMEOUT;
    finger->fingerID   = 0;
    finger->confidence = 0;
}

// Escribe un paquete raw al sensor (incluye header, address, flag, length, data y checksum)
int writeStructuredPacket(Adafruit_Fingerprint *finger,
                          const uint8_t *template_pkt, uint16_t template_len) {
    // template_pkt incluye sólo: header(2) + addr(4) + flag(1) + length(2) + data(n)
    // nosotros debemos copiar, calcular checksum y enviar
    uint8_t buf[MAX_PACKET_LEN];
    memcpy(buf, template_pkt, template_len);
    // calcula checksum sobre los bytes desde flag (index 6) hasta data final
    uint16_t pl = (template_pkt[7] << 8) | template_pkt[8];
    uint16_t cksum = calculateChecksum(buf, 3 + pl);
    // append checksum
    buf[template_len    ] = (cksum >> 8) & 0xFF;
    buf[template_len + 1] = cksum        & 0xFF;

    int sent = XUartPs_Send(finger->uart_inst, buf, template_len + 2);
    return (sent == template_len + 2) ? sent : FINGERPRINT_ERROR_COMMUNICATION;
}

// Recibe un paquete completo: espera header, lee hasta length+checksum
int getStructuredPacket(Adafruit_Fingerprint *finger,
                        uint8_t *buffer, uint16_t timeout_ms) {
    int bytes = 0;
    int attempts = timeout_ms;
    while (attempts-- > 0) {
        while (XUartPs_IsReceiveData(finger->uart_inst->Config.BaseAddress)) {
            buffer[bytes++] = XUartPs_RecvByte(finger->uart_inst->Config.BaseAddress);
            // sincronizar header
            if (bytes >= 2 && !(buffer[0]==0xEF && buffer[1]==0x01)) {
                bytes = 0;
                continue;
            }
            // cuando tengamos al menos header+addr+flag+len
            if (bytes >= 9) {
                uint16_t pl = (buffer[7]<<8) | buffer[8]; // packet length
                // total bytes = 9 (up to data start) + (pl-2) data bytes + 2 checksum
                int total = 9 + (pl - 2) + 2;
                if (bytes >= total) {
                    // validar checksum
                    uint16_t sum = 0;
                    for (int i = 6; i < total-2; i++)
                        sum += buffer[i];
                    uint16_t rxck = (buffer[total-2]<<8) | buffer[total-1];
                    return (sum == rxck) ? total : FINGERPRINT_ERROR_CHECKSUM;
                }
            }
        }
        usleep(1000);
    }
    return FINGERPRINT_ERROR_TIMEOUT;
}

// 1) Construir y enviar GETIMAGE packet
// 2) Recibir ACK
// 3) Devolver response code (response[9])
uint8_t getImage(Adafruit_Fingerprint *finger) {
    uint8_t packet[12];

    // Armar paquete de comando getImage
    packet[0]  = 0xEF;  // Header
    packet[1]  = 0x01;
    packet[2]  = 0xFF;  // Dirección
    packet[3]  = 0xFF;
    packet[4]  = 0xFF;
    packet[5]  = 0xFF;
    packet[6]  = 0x01;  // Tipo: COMMAND PACKET
    packet[7]  = 0x00;  // Longitud alta
    packet[8]  = 0x03;  // Longitud baja
    packet[9]  = 0x01;  // Código: getImage

    // Calcular checksum: desde [6] hasta [9]
    uint16_t checksum = 0;
    for (int i = 6; i <= 9; i++) checksum += packet[i];
    packet[10] = (checksum >> 8) & 0xFF;
    packet[11] = checksum & 0xFF;

    // Enviar
    if (writeStructuredPacket(finger, packet, 12) < 0)
        return FINGERPRINT_ERROR_COMMUNICATION;

    // Esperar respuesta
    uint8_t resp[MAX_PACKET_LEN];
    int r = getStructuredPacket(finger, resp, finger->timeout);
    if (r < 0) return (r == FINGERPRINT_ERROR_TIMEOUT)
        ? FINGERPRINT_ERROR_TIMEOUT
        : FINGERPRINT_ERROR_COMMUNICATION;

    if (resp[6] != FINGERPRINT_ACKPACKET)
        return FINGERPRINT_ERROR_COMMUNICATION;

    return resp[9];  // Código de confirmación (ej. 0x00: OK, 0x02: No finger)
}

// Igual, para IMAGE2TZ (genChar)
uint8_t genChar(Adafruit_Fingerprint *finger, uint8_t slot) {
    uint8_t pkt[] = {
        0xEF,0x01,
        0xFF,0xFF,0xFF,0xFF,
        FINGERPRINT_COMMANDPACKET,
        0x00,0x04,
        FINGERPRINT_IMAGE2TZ, slot
    };
    if (writeStructuredPacket(finger, pkt, sizeof(pkt)) < 0)
        return FINGERPRINT_ERROR_COMMUNICATION;

    uint8_t resp[MAX_PACKET_LEN];
    int r = getStructuredPacket(finger, resp, finger->timeout);
    if (r < 0) return FINGERPRINT_ERROR_COMMUNICATION;
    return resp[9];
}

// Igual, para SEARCH (fingerFastSearch)
uint8_t fingerFastSearch(Adafruit_Fingerprint *finger,
                         uint8_t slot, uint16_t startPage, uint16_t pageNum) {
    uint8_t pkt[] = {
        0xEF,0x01,
        0xFF,0xFF,0xFF,0xFF,
        FINGERPRINT_COMMANDPACKET,
        0x00,0x08,
        FINGERPRINT_SEARCH, slot,
        (startPage >> 8)&0xFF, startPage &0xFF,
        (pageNum  >> 8)&0xFF, pageNum  &0xFF
    };
    if (writeStructuredPacket(finger, pkt, sizeof(pkt)) < 0)
        return FINGERPRINT_ERROR_COMMUNICATION;

    uint8_t resp[MAX_PACKET_LEN];
    int r = getStructuredPacket(finger, resp, finger->timeout);
    if (r < 0) return FINGERPRINT_ERROR_COMMUNICATION;
    if (resp[9] != FINGERPRINT_OK)
        return resp[9];
    finger->fingerID   = (resp[10]<<8)|resp[11];
    finger->confidence = (resp[12]<<8)|resp[13];
    return FINGERPRINT_OK;
}
