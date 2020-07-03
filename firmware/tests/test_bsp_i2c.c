#include "common.h"
#include "bsp_i2c.h"

int main() {

    BSP_I2C_Init();

    uint8_t data[10];

    BSP_I2C_Write(0x12, 0x23, data, 10);

    BSP_I2C_Read(0x12, 0x23, data, 10);

    while(1) {

    }
}
