#include "xiicps.h"
#include "xuartps.h"
#include "xparameters.h"
#include "xil_printf.h"
#include "sleep.h"
#include <string.h>
#include <stdio.h>

#define MPU6050_ADDR    0x68
#define I2C_DEVICE_ID   XPAR_XIICPS_0_DEVICE_ID
#define UART_DEVICE_ID  XPAR_XUARTPS_1_DEVICE_ID
#define ACCEL_SCALE     16384.0f // LSB/g for ±2g

XIicPs Iic;
XUartPs Uart_Ps;

int init_i2c() {
    XIicPs_Config *Config = XIicPs_LookupConfig(I2C_DEVICE_ID);
    if (!Config) return XST_FAILURE;

    int status = XIicPs_CfgInitialize(&Iic, Config, Config->BaseAddress);
    if (status != XST_SUCCESS) return XST_FAILURE;

    XIicPs_SetSClk(&Iic, 100000); // 100 kHz
    return XST_SUCCESS;
}

int init_uart_() {
    XUartPs_Config *Config = XUartPs_LookupConfig(UART_DEVICE_ID);
    if (!Config) return XST_FAILURE;

    int status = XUartPs_CfgInitialize(&Uart_Ps, Config, Config->BaseAddress);
    if (status != XST_SUCCESS) return XST_FAILURE;

    return XST_SUCCESS;
}

void uart_print(const char* str) {
    XUartPs_Send(&Uart_Ps, (u8 *)str, strlen(str));
}

int mpu6050_init() {
    u8 data[2];

    // Wake up the MPU6050
    data[0] = 0x6B; // PWR_MGMT_1
    data[1] = 0x00;
    if (XIicPs_MasterSendPolled(&Iic, data, 2, MPU6050_ADDR) != XST_SUCCESS) return XST_FAILURE;
    usleep(1000);

    // Set accelerometer to ±2g (AFS_SEL = 00)
    data[0] = 0x1C; // ACCEL_CONFIG register
    data[1] = 0x00; // 00 = ±2g
    if (XIicPs_MasterSendPolled(&Iic, data, 2, MPU6050_ADDR) != XST_SUCCESS) return XST_FAILURE;
    usleep(1000);

    return XST_SUCCESS;
}
int mpu6050_read_accel_all(int16_t *x, int16_t *y, int16_t *z) {
    u8 reg = 0x3B;
    u8 buffer[6];

    if (XIicPs_MasterSendPolled(&Iic, &reg, 1, MPU6050_ADDR) != XST_SUCCESS) return XST_FAILURE;
    usleep(1000);

    if (XIicPs_MasterRecvPolled(&Iic, buffer, 6, MPU6050_ADDR) != XST_SUCCESS) return XST_FAILURE;

    *x = (buffer[0] << 8) | buffer[1];
    *y = (buffer[2] << 8) | buffer[3];
    *z = (buffer[4] << 8) | buffer[5];
    return XST_SUCCESS;
}

int main() {
    init_uart_();
    uart_print("Starting MPU6050 full calibration...\r\n");

    if (init_i2c() != XST_SUCCESS) {
        uart_print("I2C init failed\r\n");
        return -1;
    }

    if (mpu6050_init() != XST_SUCCESS) {
        uart_print("MPU6050 init failed\r\n");
        return -1;
    }

    uart_print("Calibrating MPU6050...\r\n");

    // Offset calibration
    const int samples = 100;
    int32_t sum_x = 0, sum_y = 0, sum_z = 0;
    int16_t ax, ay, az;

    for (int i = 0; i < samples; i++) {
        if (mpu6050_read_accel_all(&ax, &ay, &az) == XST_SUCCESS) {
            sum_x += ax;
            sum_y += ay;
            sum_z += az;
        }
        usleep(5000);
    }

    int16_t offset_x = sum_x / samples;
    int16_t offset_y = sum_y / samples;
    int16_t offset_z = sum_z / samples;

    char offset_msg[128];
    snprintf(offset_msg, sizeof(offset_msg),
             "Offsets -> X: %d, Y: %d, Z: %d\r\n", offset_x, offset_y, offset_z);
    uart_print(offset_msg);

    uart_print("Reading data (in g)...\r\n");

    // Main loop
    while (1) {
        if (mpu6050_read_accel_all(&ax, &ay, &az) == XST_SUCCESS) {
            float ax_g = (ax - offset_x) / ACCEL_SCALE*9.81;
            float ay_g = (ay - offset_y) / ACCEL_SCALE*9.81;
            float az_g = (az - offset_z) / ACCEL_SCALE*9.81;

            char msg[128];
            snprintf(msg, sizeof(msg), "Ax: %.2f g, Ay: %.2f g, Az: %.2f g\r\n", ax_g, ay_g, az_g);
            uart_print(msg);
        } else {
            uart_print("Read failed\r\n");
        }
        sleep(1);
    }

    return 0;
}
