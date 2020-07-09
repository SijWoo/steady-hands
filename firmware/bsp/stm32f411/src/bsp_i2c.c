#include "common.h"

/**
 * @brief   Initializes the I2C port.
 * @param   None
 * @return  None
 */
void BSP_I2C_Init(void) {
    
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
int32_t BSP_I2C_Write(uint8_t devId, uint16_t regAddr, uint8_t *data, uint32_t len);

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
