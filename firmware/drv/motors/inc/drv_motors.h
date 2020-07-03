#ifndef __DRV_MOTORS_H
#define __DRV_MOTORS_H

#include "common.h"

/**
 * @brief   Initializes the Motor Driver
 * @param   None
 * @return  None
 */
void Drv_Motors_Init(void);

/**
 * @brief   Sets the intensity of the vibrating motor
 * @param   mid         Motor ID that a PWM pin is connected to.
 * @param   intense_fixpt   Fixed point integer with resolution 1 and
 *                          range [0,100]. Gauranteed no vibration at 0 and max
 *                          vibration at 100.
 * @return  None
 */
void Drv_Motors_SetIntensity(motorid_t mid, uint8_t intense_fixpt);

#endif
