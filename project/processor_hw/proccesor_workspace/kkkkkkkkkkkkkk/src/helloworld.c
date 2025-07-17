#include "xgpio.h"
#include "xparameters.h"
#include "sleep.h"

#define MOTOR_GPIO_DEVICE_ID  XPAR_AXI_GPIO_MOTORES_DEVICE_ID
#define MOTOR_GPIO_CHANNEL    1
#define PWM_ENABLE_BIT        0x01  // Assuming EN = bit 0

int main() {
    XGpio gpio;
    int status;

    status = XGpio_Initialize(&gpio, MOTOR_GPIO_DEVICE_ID);
    if (status != XST_SUCCESS) {
        xil_printf("Motor GPIO init failed\r\n");
        return XST_FAILURE;
    }

    XGpio_SetDataDirection(&gpio, MOTOR_GPIO_CHANNEL, 0x00); // All outputs

    xil_printf("Enabling motor PWM...\r\n");
    XGpio_DiscreteWrite(&gpio, MOTOR_GPIO_CHANNEL, PWM_ENABLE_BIT);

    while (1) {
        // PWM remains enabled
        sleep(1);
    }

    return 0;
}
