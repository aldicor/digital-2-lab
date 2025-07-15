#include "funcionesSensor.h"
#include <stdio.h>
#include "xil_printf.h"
#include "xparameters.h"
#include "xuartps.h"
#include "sleep.h"   

int main() {
    XUartPs uart;
    XUartPs_Config *uart_config;
    uart_config = XUartPs_LookupConfig(XPAR_XUARTPS_0_DEVICE_ID); // Mirar cual usamos con el alejo
    XUartPs_CfgInitialize(&uart, uart_config, uart_config->BaseAddress);
    XUartPs_SetBaudRate(&uart, 57600);

    Adafruit_Fingerprint finger;
    Adafruit_Fingerprint_init(&finger, &uart);

    while(1) {
        uint8_t result = getImage(&finger); 

        if (result == FINGERPRINT_NOFINGER) {
            xil_printf("Coloque el dedo, bitte \n");
        } 
        else if (result == FINGERPRINT_OK) {
            xil_printf("Imagen capturada\n");

            result = genChar(&finger, 1);
            if (result == FINGERPRINT_OK) {
                xil_printf("Caracteristica generada\n");

                result = fingerFastSearch(&finger, 1, 0, 300);
                if (result == FINGERPRINT_OK) {
                    xil_printf("Huella encontrada! ID: %d, Confianza: %d\n", 
                              finger.fingerID, finger.confidence);
                } else {
                    xil_printf("Error en busqueda: 0x%02X\n", result); 
                }
            } else {
                xil_printf("Error en genChar: 0x%02X\n", result);
            }
        } else {
            xil_printf("Error en getImage: 0x%02X\n", result);
        }

        usleep(500000);
    }
    return 0;
}
