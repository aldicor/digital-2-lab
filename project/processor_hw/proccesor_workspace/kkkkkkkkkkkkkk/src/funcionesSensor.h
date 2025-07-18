// funcionesSensor.h  (sin cambios esenciales)
#ifndef FUNCIONES_SENSOR_H
#define FUNCIONES_SENSOR_H

#include "xuartps.h"
#include <stdint.h>

#define FINGERPRINT_OK                0x00
#define FINGERPRINT_NOFINGER          0x02
#define FINGERPRINT_IMAGEFAIL         0x03
#define FINGERPRINT_NOTFOUND          0x09
#define FINGERPRINT_ERROR_COMMUNICATION 0xFE
#define FINGERPRINT_ERROR_TIMEOUT       0xFF
#define FINGERPRINT_ERROR_CHECKSUM      0xFD

#define FINGERPRINT_GETIMAGE     0x01
#define FINGERPRINT_IMAGE2TZ     0x02
#define FINGERPRINT_SEARCH       0x04

#define FINGERPRINT_STARTCODE    0xEF01
#define FINGERPRINT_COMMANDPACKET 0x01
#define FINGERPRINT_ACKPACKET     0x07
#define DEFAULTTIMEOUT           1000

typedef struct {
    XUartPs *uart_inst;
    uint16_t timeout;
    uint16_t fingerID;
    uint16_t confidence;
} Adafruit_Fingerprint;

void    Adafruit_Fingerprint_init(Adafruit_Fingerprint *finger, XUartPs *uart);
int     writeStructuredPacket(Adafruit_Fingerprint *finger, const uint8_t *data, uint16_t len);
int     getStructuredPacket(Adafruit_Fingerprint *finger, uint8_t *buffer, uint16_t timeout_ms);
uint8_t getImage(Adafruit_Fingerprint *finger);
uint8_t genChar(Adafruit_Fingerprint *finger, uint8_t slot);
uint8_t fingerFastSearch(Adafruit_Fingerprint *finger, uint8_t slot, uint16_t startPage, uint16_t pageNum);

#endif // FUNCIONES_SENSOR_H
