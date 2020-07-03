#ifndef __BSP_MOTORS_H
#define __BSP_MOTORS_H

#include "common.h"

/**
 * @brief   Initialize the PWM port for the vibrating motors.
 * @param   None
 * @return  None
 */
void BSP_Motors_Init(void);

/**
 * @brief   Set the duty cycle of the specified PWM pin.
 * @param   mid         Motor ID that a PWM pin is connected to.
 * @param   duty_fixpt  Fixed point integer with resolution 1 and range [0,100].
 * @return  None
 */
void BSP_Motors_SetDuty(motorid_t mid, uint8_t duty_fixpt);

#endif
