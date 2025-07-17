#include <stdio.h>
#include "platform.h"
#include "xil_printf.h"
#include "xgpio.h"
#include "xparameters.h"
#include "sleep.h"

// Definiciones según tu hardware (ajusta estos valores)
#define GPIO_MOTORES_ID XPAR_AXI_GPIO_0_DEVICE_ID  // GPIO para control de motores
#define GPIO_BOTONES_ID XPAR_AXI_GPIO_1_DEVICE_ID  // GPIO para lectura de botones

#define MOTOR_IZQ_BIT 0  // Correspondiente a motorIzq_on_0
#define MOTOR_DER_BIT 1  // Correspondiente a motorDer_on_0
#define BOTON_FPGA_BIT 0 // Correspondiente a boton_fpga_0

// Instancias de GPIO
XGpio GpioMotores;
XGpio GpioBotones;

void inicializar_gpio() {
    int status;

    // Inicializar GPIO para motores (salida)
    status = XGpio_Initialize(&GpioMotores, GPIO_MOTORES_ID);
    if (status != XST_SUCCESS) {
        xil_printf("Error al inicializar GPIO para motores\n\r");
        return;
    }
    XGpio_SetDataDirection(&GpioMotores, 1, 0x00); // Todos como salida

    // Inicializar GPIO para botones (entrada)
    status = XGpio_Initialize(&GpioBotones, GPIO_BOTONES_ID);
    if (status != XST_SUCCESS) {
        xil_printf("Error al inicializar GPIO para botones\n\r");
        return;
    }
    XGpio_SetDataDirection(&GpioBotones, 1, 0xFF); // Todos como entrada
}

int main() {
    init_platform();
    xil_printf("Sistema de control de motores ZYBO Z7\n\r");

    inicializar_gpio();

    u32 estado_botones;
    u32 estado_motores = 0;
    int motor_izq_activo = 0;
    int motor_der_activo = 0;

    while(1) {
        // Leer estado de los botones
        estado_botones = XGpio_DiscreteRead(&GpioBotones, 1);

        // Controlar motores según botón
        if(estado_botones & (1 << BOTON_FPGA_BIT)) {
            // Alternar estado de los motores cuando se presiona el botón
            motor_izq_activo = !motor_izq_activo;
            motor_der_activo = !motor_der_activo;

            // Actualizar registro de salida
            estado_motores = 0;
            if(motor_izq_activo) estado_motores |= (1 << MOTOR_IZQ_BIT);
            if(motor_der_activo) estado_motores |= (1 << MOTOR_DER_BIT);

            XGpio_DiscreteWrite(&GpioMotores, 1, estado_motores);

            xil_printf("Estado motores: Izq=%d, Der=%d\n\r",
                       motor_izq_activo, motor_der_activo);

            // Pequeña espera para evitar rebotes
            usleep(200000);
        }

        // Pequeña espera para no saturar la CPU
        usleep(10000);
    }

    cleanup_platform();
    return 0;
}
