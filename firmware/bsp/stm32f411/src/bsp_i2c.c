#include "common.h"
#include "stm32f4xx_hal.h"

/**
 * Documentation for the STM32F411:
 * I2C pins used:
 *      PB6 : I2C1 SCL
 *      PB7 : I2C1 SDA
 */

I2C_HandleTypeDef hi2c1;
DMA_HandleTypeDef hdma_i2c1_tx;
DMA_HandleTypeDef hdma_i2c1_rx;

/**
 * @brief   Initializes the I2C port.
 * @param   None
 * @return  None
 */
void BSP_I2C_Init(void) {
    GPIO_InitTypeDef GPIO_InitStruct = {0};

    __HAL_RCC_GPIOB_CLK_ENABLE();
    __HAL_RCC_DMA1_CLK_ENABLE();
    __HAL_RCC_I2C1_CLK_ENABLE();

    GPIO_InitStruct.Pin = GPIO_PIN_6|GPIO_PIN_7;
    GPIO_InitStruct.Mode = GPIO_MODE_AF_OD;
    GPIO_InitStruct.Pull = GPIO_PULLUP;
    GPIO_InitStruct.Speed = GPIO_SPEED_FREQ_VERY_HIGH;
    GPIO_InitStruct.Alternate = GPIO_AF4_I2C1;
    HAL_GPIO_Init(GPIOB, &GPIO_InitStruct);

    // I2C1 DMA Init
    // I2C1_TX Init
    hdma_i2c1_tx.Instance = DMA1_Stream1;
    hdma_i2c1_tx.Init.Channel = DMA_CHANNEL_0;
    hdma_i2c1_tx.Init.Direction = DMA_MEMORY_TO_PERIPH;
    hdma_i2c1_tx.Init.PeriphInc = DMA_PINC_DISABLE;
    hdma_i2c1_tx.Init.MemInc = DMA_MINC_ENABLE;
    hdma_i2c1_tx.Init.PeriphDataAlignment = DMA_PDATAALIGN_BYTE;
    hdma_i2c1_tx.Init.MemDataAlignment = DMA_MDATAALIGN_BYTE;
    hdma_i2c1_tx.Init.Mode = DMA_NORMAL;
    hdma_i2c1_tx.Init.Priority = DMA_PRIORITY_LOW;
    hdma_i2c1_tx.Init.FIFOMode = DMA_FIFOMODE_DISABLE;
    if (HAL_DMA_Init(&hdma_i2c1_tx) != HAL_OK) {
        Error_Handler();
    }

    __HAL_LINKDMA(&hi2c1, hdmatx, hdma_i2c1_tx);

    // I2C1_RX Init
    hdma_i2c1_rx.Instance = DMA1_Stream0;
    hdma_i2c1_rx.Init.Channel = DMA_CHANNEL_1;
    hdma_i2c1_rx.Init.Direction = DMA_PERIPH_TO_MEMORY;
    hdma_i2c1_rx.Init.PeriphInc = DMA_PINC_DISABLE;
    hdma_i2c1_rx.Init.MemInc = DMA_MINC_ENABLE;
    hdma_i2c1_rx.Init.PeriphDataAlignment = DMA_PDATAALIGN_BYTE;
    hdma_i2c1_rx.Init.MemDataAlignment = DMA_MDATAALIGN_BYTE;
    hdma_i2c1_rx.Init.Mode = DMA_NORMAL;
    hdma_i2c1_rx.Init.Priority = DMA_PRIORITY_LOW;
    hdma_i2c1_rx.Init.FIFOMode = DMA_FIFOMODE_DISABLE;
    if (HAL_DMA_Init(&hdma_i2c1_rx) != HAL_OK)
    {
        Error_Handler();
    }

    __HAL_LINKDMA(&hi2c1, hdmarx, hdma_i2c1_rx);

    // I2C1 interrupt Init
    HAL_NVIC_SetPriority(I2C1_EV_IRQn, 0, 0);
    HAL_NVIC_EnableIRQ(I2C1_EV_IRQn);
    HAL_NVIC_SetPriority(I2C1_ER_IRQn, 0, 0);
    HAL_NVIC_EnableIRQ(I2C1_ER_IRQn);

    // DMA interrupt init
    // DMA1_Stream0_IRQn interrupt configuration
    HAL_NVIC_SetPriority(DMA1_Stream0_IRQn, 0, 0);
    HAL_NVIC_EnableIRQ(DMA1_Stream0_IRQn);
    // DMA1_Stream1_IRQn interrupt configuration
    HAL_NVIC_SetPriority(DMA1_Stream1_IRQn, 0, 0);
    HAL_NVIC_EnableIRQ(DMA1_Stream1_IRQn);

    hi2c1.Instance = I2C1;
    hi2c1.Init.ClockSpeed = 100000;
    hi2c1.Init.DutyCycle = I2C_DUTYCYCLE_2;
    hi2c1.Init.OwnAddress1 = 0;
    hi2c1.Init.AddressingMode = I2C_ADDRESSINGMODE_7BIT;
    hi2c1.Init.DualAddressMode = I2C_DUALADDRESS_DISABLE;
    hi2c1.Init.OwnAddress2 = 0;
    hi2c1.Init.GeneralCallMode = I2C_GENERALCALL_DISABLE;
    hi2c1.Init.NoStretchMode = I2C_NOSTRETCH_DISABLE;
    if (HAL_I2C_Init(&hi2c1) != HAL_OK) {
        // Handle error
    }
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
