#ifndef FUNCIONES_SENSOR_H
#define FUNCIONES_SENSOR_H

#include "xuartps.h"
#include <string.h>
#include <stdint.h>

// Codigos de respuesta
#define FINGERPRINT_OK 0x00
#define FINGERPRINT_NOFINGER 0x02
#define FINGERPRINT_IMAGEFAIL 0x03
#define FINGERPRINT_IMAGEMESS 0x06
#define FINGERPRINT_FEATUREFAIL 0x07
#define FINGERPRINT_NOMATCH 0x08
#define FINGERPRINT_NOTFOUND 0x09
#define FINGERPRINT_ENROLLMISMATCH 0x0A
#define FINGERPRINT_DELETEFAIL 0x10

// Errores internos
#define FINGERPRINT_ERROR_COMMUNICATION 0xFE
#define FINGERPRINT_ERROR_TIMEOUT 0xFF
#define FINGERPRINT_ERROR_CHECKSUM 0xFD

// Comandos
#define FINGERPRINT_GETIMAGE 0x01
#define FINGERPRINT_IMAGE2TZ 0x02
#define FINGERPRINT_REGMODEL 0x05
#define FINGERPRINT_STORE 0x06
#define FINGERPRINT_SEARCH 0x04
#define FINGERPRINT_DELETE 0x0C

// Constantes del protocolo
#define FINGERPRINT_STARTCODE 0xEF01
#define FINGERPRINT_COMMANDPACKET 0x01
#define FINGERPRINT_ACKPACKET 0x07
#define DEFAULTTIMEOUT 1000  // ms

typedef struct {
    uint16_t start_code;
    uint8_t address[4];
    uint8_t type;
    uint16_t length;
    uint8_t data[128];
} Adafruit_Fingerprint_Packet;

typedef struct {
    XUartPs *uart_inst;  // Puntero a la instancia de UART
    uint16_t timeout;
    uint16_t fingerID;
    uint16_t confidence;
} Adafruit_Fingerprint;

// Prototipos
void Adafruit_Fingerprint_init(Adafruit_Fingerprint *finger, XUartPs *uart);
int writeStructuredPacket(Adafruit_Fingerprint *finger, const Adafruit_Fingerprint_Packet *packet);
int getStructuredPacket(Adafruit_Fingerprint *finger, uint8_t *buffer, uint16_t timeout);
uint8_t getImage(Adafruit_Fingerprint *finger);
uint8_t genChar(Adafruit_Fingerprint *finger, uint8_t bufferID);
uint8_t fingerFastSearch(Adafruit_Fingerprint *finger, uint8_t bufferID, uint16_t startPage, uint16_t pageNum);

#endif