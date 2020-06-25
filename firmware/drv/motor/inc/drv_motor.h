#ifndef __DRV_MOTOR_H
#define __DRV_MOTOR_H

#include "common.h"

/**
 * @brief   Initializes the Motor Driver
 * @param   None
 * @return  None
 */
void Drv_Motor_Init(void);

/**
 * @brief   Sets the intensity of the vibrating motor
 * @param   intense_fixpt   Fixed point integer with resolution 1 and
 *                          range [0,100]. Gauranteed no vibration at 0 and max
 *                          vibration at 100.
 * @return  None
 */
void Drv_Motor_SetIntensity(uint8_t intense_fixpt);

#endif
