#include "funcionesSensor.h"
#include <stdio.h>
#include "xil_printf.h"
#include "xparameters.h"
#include "xuartps.h"
#include "sleep.h"

#include "funcionesSensor.h"
#include "xparameters.h"
#include "xuartps.h"
#include "sleep.h"
#include <stdio.h>

int main() {
    XUartPs uart_sensor, uart_pc;
    XUartPs_Config *cfg_sensor, *cfg_pc;

    // UART0 -> Sensor AS608
    cfg_sensor = XUartPs_LookupConfig(XPAR_XUARTPS_0_DEVICE_ID);
    XUartPs_CfgInitialize(&uart_sensor, cfg_sensor, cfg_sensor->BaseAddress);
    XUartPs_SetBaudRate(&uart_sensor, 57600);

    // UART1 -> Consola PC o analizador lógico
    cfg_pc = XUartPs_LookupConfig(XPAR_XUARTPS_1_DEVICE_ID);
    XUartPs_CfgInitialize(&uart_pc, cfg_pc, cfg_pc->BaseAddress);
    XUartPs_SetBaudRate(&uart_pc, 115200);

    Adafruit_Fingerprint finger;
    Adafruit_Fingerprint_init(&finger, &uart_sensor);  // Sensor usa UART0

    char buf[64];
    int len;

    // Mensaje inicial
    len = snprintf(buf, sizeof(buf), "Sistema listo. Espera huella...\r\n");
    XUartPs_Send(&uart_pc, (uint8_t*)buf, len);

    while (1) {
        uint8_t res = getImage(&finger);
        len = snprintf(buf, sizeof(buf), "getImage() => 0x%02X\r\n", res);
        XUartPs_Send(&uart_pc, (uint8_t*)buf, len);

        if (res == FINGERPRINT_NOFINGER) {
            XUartPs_Send(&uart_pc, (uint8_t*)"Coloque el dedo...\r\n", 20);
        }
        else if (res == FINGERPRINT_OK) {
            XUartPs_Send(&uart_pc, (uint8_t*)"Imagen OK\r\n", 11);
            res = genChar(&finger, 1);
            len = snprintf(buf, sizeof(buf), "genChar() => 0x%02X\r\n", res);
            XUartPs_Send(&uart_pc, (uint8_t*)buf, len);

            if (res == FINGERPRINT_OK) {
                XUartPs_Send(&uart_pc, (uint8_t*)"Char OK\r\n", 9);

                res = fingerFastSearch(&finger, 1, 0, 300);
                len = snprintf(buf, sizeof(buf), "fingerFastSearch() => 0x%02X\r\n", res);
                XUartPs_Send(&uart_pc, (uint8_t*)buf, len);

                if (res == FINGERPRINT_OK) {
                    len = snprintf(buf, sizeof(buf),
                          "Huella encontrada! ID: %d, Confianza: %d\r\n",
                          finger.fingerID, finger.confidence);
                    XUartPs_Send(&uart_pc, (uint8_t*)buf, len);
                } else {
                    XUartPs_Send(&uart_pc, (uint8_t*)"Huella no encontrada\r\n", 23);
                }
            } else {
                XUartPs_Send(&uart_pc, (uint8_t*)"Error en genChar\r\n", 19);
            }
        } else {
            len = snprintf(buf, sizeof(buf), "Error getImage: 0x%02X\r\n", res);
            XUartPs_Send(&uart_pc, (uint8_t*)buf, len);
        }

        usleep(500000);
    }

    return 0;
}
