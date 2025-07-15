#include "xparameters.h"
#include "xuartps.h"
#include "xgpio.h"
#include "xil_printf.h"
#include "sleep.h"

#define UART_DEVICE_ID XPAR_XUARTPS_0_DEVICE_ID
#define GPIO_DEVICE_ID XPAR_AXI_GPIO_0_DEVICE_ID

int main() {
    XUartPs uart;
    XUartPs_Config *uart_cfg;

    XGpio gpio;

    // === Inicializar UART ===
    uart_cfg = XUartPs_LookupConfig(UART_DEVICE_ID);
    XUartPs_CfgInitialize(&uart, uart_cfg, uart_cfg->BaseAddress);
    XUartPs_SetBaudRate(&uart, 57600);

    // === Inicializar GPIO ===
    XGpio_Initialize(&gpio, GPIO_DEVICE_ID);
    XGpio_SetDataDirection(&gpio, 1, 0x0); // Canal 1 como salida

    xil_printf("Sistema iniciado. Esperando datos...\n");

    uint8_t recibidos[32];
    int led_state = 0;

    while (1) {
        // 1. Enviar mensaje cada segundo
        xil_printf(">> Enviando estado LED: %d\n", led_state);
        XGpio_DiscreteWrite(&gpio, 1, led_state);
        led_state = (led_state + 1) & 0xF; // contar 0-15

        // 2. Revisar si hay datos disponibles
        int n = XUartPs_Recv(&uart, recibidos, sizeof(recibidos));
        if (n > 0) {
            for (int i = 0; i < n; i++) {
                xil_printf("Recibido: %c (0x%02X)\n", recibidos[i], recibidos[i]);
                XGpio_DiscreteWrite(&gpio, 1, recibidos[i] & 0x0F); // mostrar en LEDs

                // Echo de vuelta
                XUartPs_Send(&uart, &recibidos[i], 1);
            }
        }

        sleep(1); // espera 1 segundo
    }

    return 0;
}
