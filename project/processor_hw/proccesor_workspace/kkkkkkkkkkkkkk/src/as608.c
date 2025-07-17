#include "as608.h"
#include "xparameters.h"
#include "xuartps.h"
#include "xil_printf.h"

// UART for sensor (UART0) and PC debug (UART1)
static XUartPs Uart_Sensor;
static XUartPs Uart_PC;

// Mock flags
#define SIMULATE_SUCCESS 1

void AS608_UART_Init() {
    XUartPs_Config *cfg = XUartPs_LookupConfig(XPAR_XUARTPS_0_DEVICE_ID);  // UART0
    XUartPs_CfgInitialize(&Uart_Sensor, cfg, cfg->BaseAddress);
    XUartPs_SetBaudRate(&Uart_Sensor, 57600);
}

void PC_UART_Init() {
    XUartPs_Config *cfg = XUartPs_LookupConfig(XPAR_XUARTPS_1_DEVICE_ID);  // UART1
    XUartPs_CfgInitialize(&Uart_PC, cfg, cfg->BaseAddress);
    XUartPs_SetBaudRate(&Uart_PC, 115200);
}

void PC_Print(const char *msg) {
    XUartPs_Send(&Uart_PC, (uint8_t *)msg, strlen(msg));
}

// Simulated sensor functions
bool AS608_Init(uint32_t password) {
    PC_Print("🔧 [MOCK] Sensor initialized with password check...\r\n");
    return SIMULATE_SUCCESS;
}

uint8_t AS608_CaptureImage() {
    PC_Print("📸 [MOCK] Capturing image...\r\n");
    return SIMULATE_SUCCESS ? AS608_OK : AS608_NOFINGER;
}

uint8_t AS608_GenerateTemplate(uint8_t bufferID) {
    PC_Print("🧠 [MOCK] Generating template...\r\n");
    return AS608_OK;
}

uint8_t AS608_SearchFinger(uint16_t* matchID, uint16_t* matchScore) {
    PC_Print("🔍 [MOCK] Searching fingerprint in DB...\r\n");
    if (SIMULATE_SUCCESS) {
        *matchID = 5;
        *matchScore = 80;
        return AS608_OK;
    } else {
        return AS608_NOMATCH;
    }
}
