#include <stdio.h>
#include <stdlib.h>
#include "xparameters.h"  // Archivo generado automáticamente con tus configuraciones
#include "xgpio.h"        // Controlador GPIO
#include "xil_io.h"       // Funciones básicas de I/O
#include "xil_types.h"    // Tipos de datos específicos de Xilinx
#include "sleep.h"        // Para las funciones de delay

// Definiciones de dispositivos - verifica en xparameters.h
#define MOTORES_GPIO_ID XPAR_AXI_GPIO_0_DEVICE_ID
#define BOTONES_GPIO_ID XPAR_AXI_GPIO_1_DEVICE_ID

// Definiciones de bits
#define MOTOR_IZQ 0
#define MOTOR_DER 1
#define BOTON_FPGA 0

XGpio GpioMotores, GpioBotones;

void init_system() {
    // Inicializar GPIO de motores (salidas)
    XGpio_Initialize(&GpioMotores, MOTORES_GPIO_ID);
    XGpio_SetDataDirection(&GpioMotores, 1, 0x00); // Todos outputs

    // Inicializar GPIO de botones (entradas)
    XGpio_Initialize(&GpioBotones, BOTONES_GPIO_ID);
    XGpio_SetDataDirection(&GpioBotones, 1, 0xFF); // Todos inputs
}

int main() {
    init_system();
    xil_printf("Control de Motores ZYBO Z7\n\r");

    u32 estado_motores = 0;
    int running = 0;

    while(1) {
        // Leer botón
        if(XGpio_DiscreteRead(&GpioBotones, 1) & (1 << BOTON_FPGA)) {
            running = !running; // Toggle estado

            // Actualizar motores
            estado_motores = running ? ((1 << MOTOR_IZQ) | (1 << MOTOR_DER)) : 0;
            XGpio_DiscreteWrite(&GpioMotores, 1, estado_motores);

            xil_printf("Motores %s\n\r", running ? "ACTIVADOS" : "DETENIDOS");

            // Debounce delay
            usleep(200000);
        }

        usleep(10000); // Pequeña pausa
    }

    return 0;
}
