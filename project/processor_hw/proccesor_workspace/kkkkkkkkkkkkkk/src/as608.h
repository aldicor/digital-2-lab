#ifndef AS608_H
#define AS608_H

#include <stdint.h>
#include <stdbool.h>

void AS608_UART_Init();  // UART0 init (sensor)
void PC_UART_Init();     // UART1 init (debug)

bool AS608_Init(uint32_t password);
uint8_t AS608_CaptureImage();
uint8_t AS608_GenerateTemplate(uint8_t bufferID);
uint8_t AS608_SearchFinger(uint16_t* matchID, uint16_t* matchScore);

// Mock error codes
#define AS608_OK       0x00
#define AS608_NOFINGER 0x02
#define AS608_NOMATCH  0x09

#endif
