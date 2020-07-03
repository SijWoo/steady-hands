#include "common.h"
#include "stm32f4xx_ll_rcc.h"
#include "stm32f4xx_ll_bus.h"
#include "stm32f4xx_ll_gpio.h"
#include "stm32f4xx_ll_i2c.h"

/**
 * Documentation for the STM32F411:
 * I2C pins used:
 *      PB6 : I2C1 SCL
 *      PB7 : I2C1 SDA
 */

/**
  * @brief I2C devices settings
  */
/* I2C SPEEDCLOCK define to max value: 400 KHz */
#define I2C_SPEEDCLOCK                 400000
#define I2C_DUTYCYCLE            LL_I2C_DUTYCYCLE_2

/**
 * @brief   Initializes the I2C port.
 * @param   None
 * @return  None
 */
void BSP_I2C_Init(void) {
    LL_RCC_ClocksTypeDef rcc_clocks;

    // Enable the peripheral clock of GPIOB
    LL_AHB1_GRP1_EnableClock(LL_AHB1_GRP1_PERIPH_GPIOB);

    // Configure SCL Pin as : Alternate function, High Speed, Open drain, Pull up
    LL_GPIO_SetPinMode(GPIOB, LL_GPIO_PIN_6, LL_GPIO_MODE_ALTERNATE);
    LL_GPIO_SetAFPin_0_7(GPIOB, LL_GPIO_PIN_6, LL_GPIO_AF_4);
    LL_GPIO_SetPinSpeed(GPIOB, LL_GPIO_PIN_6, LL_GPIO_SPEED_FREQ_HIGH);
    LL_GPIO_SetPinOutputType(GPIOB, LL_GPIO_PIN_6, LL_GPIO_OUTPUT_OPENDRAIN);
    LL_GPIO_SetPinPull(GPIOB, LL_GPIO_PIN_6, LL_GPIO_PULL_UP);

    // Configure SDA Pin as : Alternate function, High Speed, Open drain, Pull up
    LL_GPIO_SetPinMode(GPIOB, LL_GPIO_PIN_7, LL_GPIO_MODE_ALTERNATE);
    LL_GPIO_SetAFPin_0_7(GPIOB, LL_GPIO_PIN_7, LL_GPIO_AF_9);
    LL_GPIO_SetPinSpeed(GPIOB, LL_GPIO_PIN_7, LL_GPIO_SPEED_FREQ_HIGH);
    LL_GPIO_SetPinOutputType(GPIOB, LL_GPIO_PIN_7, LL_GPIO_OUTPUT_OPENDRAIN);
    LL_GPIO_SetPinPull(GPIOB, LL_GPIO_PIN_7, LL_GPIO_PULL_UP);

    // Enable the peripheral clock for I2C1
    LL_APB1_GRP1_EnableClock(LL_APB1_GRP1_PERIPH_I2C1);

    /* Configure Event IT:
     *  - Set priority for I2C1_EV_IRQn
     *  - Enable I2C1_EV_IRQn
     */
    NVIC_SetPriority(I2C1_EV_IRQn, 2);  
    NVIC_EnableIRQ(I2C1_EV_IRQn);

    /* Configure Error IT:
     *  - Set priority for I2C1_ER_IRQn
     *  - Enable I2C1_ER_IRQn
     */
    NVIC_SetPriority(I2C1_ER_IRQn, 2);  
    NVIC_EnableIRQ(I2C1_ER_IRQn);

    // Disable I2C1 prior modifying configuration registers
    LL_I2C_Disable(I2C1);

    // Retrieve Clock frequencies
    LL_RCC_GetSystemClocksFreq(&rcc_clocks);

    // Configure the SCL Clock Speed
    LL_I2C_ConfigSpeed(I2C1, rcc_clocks.PCLK1_Frequency, I2C_SPEEDCLOCK, I2C_DUTYCYCLE);

    LL_I2C_Enable(I2C1);
    
    LL_I2C_EnableIT_EVT(I2C1);
    LL_I2C_EnableIT_ERR(I2C1);
}

/**
 * @brief   Sends data buffer onto the I2C bus.
 * @param   devID   7-bit device ID.
 * @param   regAddr 16-bit register address inside the bus that the data will
 *                  write to.
 * @param   data    Data buffer that holds the data that will be written.
 * @param   len     Length of the data buffer.
 * @return  Number of bytes that was written to the bus.
 */
int32_t BSP_I2C_Write(uint8_t devId, uint16_t regAddr, uint8_t *data, uint32_t len) {

}

/**
 * @brief   Gets data from the I2C bus.
 * @pre     Data buffer parameter must be statically allocated.
 * @param   devID   7-bit device ID.
 * @param   regAddr 16-bit register address inside the bus to read the data
 *                  from the bus.
 * @param   data    Data buffer that will hold the data that will be read from
 *                  the bus. This buffer must be statically allocated before
 *                  calling this function.
 * @param   len     Length of the data buffer. 
 * @return  Number of bytes that was written to the bus.
 */
int32_t BSP_I2C_Read(uint8_t devId, uint16_t regAddr, uint8_t *data, uint32_t len) {
    
}
