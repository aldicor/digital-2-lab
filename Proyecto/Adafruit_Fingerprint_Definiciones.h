#ifndef ADAFRUIT_FINGERPRINT_DEFINICIONES_H
#define ADAFRUIT_FINGERPRINT_DEFINICIONES_H

#include "xuartps.h"  // UART driver for Zynq/Zybo
#include <string.h>
#include <stdint.h>

// --- Códigos de respuesta del sensor ---
#define FINGERPRINT_OK 0x00
#define FINGERPRINT_NOFINGER 0x02
#define FINGERPRINT_IMAGEFAIL 0x03
#define FINGERPRINT_IMAGEMESS 0x06
#define FINGERPRINT_FEATUREFAIL 0x07
#define FINGERPRINT_NOMATCH 0x08
#define FINGERPRINT_NOTFOUND 0x09
#define FINGERPRINT_ENROLLMISMATCH 0x0A
#define FINGERPRINT_DELETEFAIL 0x10

// --- Comandos para enviar al sensor ---
#define FINGERPRINT_GETIMAGE 0x01
#define FINGERPRINT_IMAGE2TZ 0x02
#define FINGERPRINT_REGMODEL 0x05
#define FINGERPRINT_STORE 0x06
#define FINGERPRINT_SEARCH 0x04
#define FINGERPRINT_DELETE 0x0C

// --- Constantes del protocolo del sensor ---
#define FINGERPRINT_STARTCODE 0xEF01
#define FINGERPRINT_COMMANDPACKET 0x01
#define FINGERPRINT_ACKPACKET 0x07

#define DEFAULTTIMEOUT 1000

// --- Estructura de paquete UART ---
typedef struct {
  uint16_t start_code;       // Código de inicio
  uint8_t address[4];        // Dirección por defecto 0xFFFFFFFF
  uint8_t type;              // Tipo de paquete (comando o ack)
  uint16_t length;           // Longitud del paquete
  uint8_t data[64];          // Datos
} Adafruit_Fingerprint_Packet;

typedef struct {
  XUartPs *uart;             // UART usado (puntero a instancia UART)
  uint32_t password;         // Contraseña por defecto (0x00000000)
  uint32_t address;          // Dirección del sensor (por defecto 0xFFFFFFFF)
  uint16_t fingerID;         // ID detectado
  uint16_t confidence;       // Confianza de coincidencia
} Adafruit_Fingerprint;

void Adafruit_Fingerprint_init(Adafruit_Fingerprint *finger, XUartPs *uart, uint32_t password);
void writeStructuredPacket(Adafruit_Fingerprint *finger, const Adafruit_Fingerprint_Packet *p);
uint8_t getStructuredPacket(Adafruit_Fingerprint *finger, Adafruit_Fingerprint_Packet *p, uint16_t timeout);

// --- Funciones esenciales ---
uint8_t getImage(Adafruit_Fingerprint *finger);
uint8_t image2Tz(Adafruit_Fingerprint *finger, uint8_t slot);
uint8_t createModel(Adafruit_Fingerprint *finger);
uint8_t storeModel(Adafruit_Fingerprint *finger, uint16_t id);
uint8_t deleteModel(Adafruit_Fingerprint *finger, uint16_t id);
uint8_t fingerFastSearch(Adafruit_Fingerprint *finger);