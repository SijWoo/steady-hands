#include "common.h"
#include "stm32f4xx_ll_rcc.h"
#include "stm32f4xx_ll_i2c.h"
#include "stm32f4xx_ll_gpio.h"

/**
 * @brief   Initializes the I2C and GPIO ports to communicate with the BNO055
 *          IMU.
 * @param   intHandler  Function pointer that the ISR will call whenever the INT
 *                      pin of the BNO055 changes state.
 * @return  None
 */
void BSP_BNO055_Init(void (*intHandler)(void));

/**
 * @brief   Sends data buffer onto the I2C bus.
 * @param   devID   7-bit device ID.
 * @param   regAddr 16-bit register address inside the IMU that the data will
 *                  write to.
 * @param   data    Data buffer that holds the data that will be written.
 * @param   len     Length of the data buffer.
 * @return  Number of bytes that was written to the IMU.
 */
int32_t BSP_BNO055_I2C_Write(uint8_t devId, uint16_t regAddr, uint8_t *data, uint32_t len);

/**
 * @brief   Gets data from the I2C bus.
 * @pre     Data buffer parameter must be statically allocated.
 * @param   devID   7-bit device ID.
 * @param   regAddr 16-bit register address inside the IMU to read the data
 *                  from the IMU.
 * @param   data    Data buffer that will hold the data that will be read from
 *                  the IMU. This buffer must be statically allocated before
 *                  calling this function.
 * @param   len     Length of the data buffer. 
 * @return  Number of bytes that was written to the IMU.
 */
int32_t BSP_BNO055_I2C_Read(uint8_t devId, uint16_t regAddr, uint8_t *data, uint32_t len);

/**
 * @brief   Gets the state of the INT pin of the BNO055.
 * @return  pin_state_t (LOW or HIGH)
 */
pin_state_t BSP_BNO055_GetIntState(void) {

}

/**
 * @brief   Sets the state of the BNO055's Reset Pin.
 * @param   state   LOW or HIGH
 */
void BSP_BNO055_SetRstState(pin_state_t state) {

}
