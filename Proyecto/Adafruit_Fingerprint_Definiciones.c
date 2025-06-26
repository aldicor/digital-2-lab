#include "Adafruit_Fingerprint_Definiciones.h"

void Adafruit_Fingerprint_init(Adafruit_Fingerprint *finger,
                               XUartPs *uart,
                               uint32_t password) {
    finger->uart       = uart;
    finger->password   = password;
    finger->address    = 0xFFFFFFFF;
    finger->fingerID   = 0;
    finger->confidence = 0;
}

uint8_t getImage(Adafruit_Fingerprint *finger) {
    Adafruit_Fingerprint_Packet packet;

    packet.start_code  = FINGERPRINT_STARTCODE;
    packet.address[0]  = 0xFF;
    packet.address[1]  = 0xFF;
    packet.address[2]  = 0xFF;
    packet.address[3]  = 0xFF;
    packet.type        = FINGERPRINT_COMMANDPACKET;
    packet.length      = 3;  // 1 byte para comando + 2 bytes checksum
    packet.data[0]     = FINGERPRINT_GETIMAGE;

    writeStructuredPacket(finger, &packet);

    return 0;  // Cambiar
}

uint8_t image2Tz(Adafruit_Fingerprint *finger, uint8_t slot) {
    Adafruit_Fingerprint_Packet packet;

    packet.start_code  = FINGERPRINT_STARTCODE;
    packet.address[0]  = 0xFF;
    packet.address[1]  = 0xFF;
    packet.address[2]  = 0xFF;
    packet.address[3]  = 0xFF;
    packet.type        = FINGERPRINT_COMMANDPACKET;
    packet.length      = 4;
    packet.data[0]     = FINGERPRINT_IMAGE2TZ;
    packet.data[1]     = slot;

    writeStructuredPacket(finger, &packet);

    return 0;  // Cambiar
}

void writeStructuredPacket(Adafruit_Fingerprint *finger, const Adafruit_Fingerprint_Packet *packet) {
    uint8_t buffer[64];

    // Cabecera
    buffer[0] = (packet->start_code >> 8) & 0xFF;
    buffer[1] = packet->start_code & 0xFF;

    buffer[2] = packet->address[0];
    buffer[3] = packet->address[1];
    buffer[4] = packet->address[2];
    buffer[5] = packet->address[3];

    buffer[6] = packet->type;

    buffer[7] = (packet->length >> 8) & 0xFF;
    buffer[8] = packet->length & 0xFF;

    for (int i = 0; i < packet->length - 2; i++) {
        buffer[9 + i] = packet->data[i];
    }

    uint16_t checksum = 0;
    for (int i = 6; i < 6 + packet->length; i++) {
        checksum += buffer[i];
    }

    int checksum_index = 9 + (packet->length - 2);
    buffer[checksum_index]     = (checksum >> 8) & 0xFF;
    buffer[checksum_index + 1] = checksum & 0xFF;

    int total_length = checksum_index + 2;
    XUartPs_Send(finger->uart, buffer, total_length);
}
