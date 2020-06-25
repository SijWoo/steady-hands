#ifndef __BSP_MOTOR_H
#define __BSP_MOTOR_H

#include "common.h"

/**
 * @brief   Initialize the PWM port for the vibrating motor.
 * @param   None
 * @return  None
 */
void BSP_Motor_Init(void);

/**
 * @brief   Set the duty cycle of the PWM pin.
 * @param   duty_fixpt  Fixed point integer with resolution 1 and range [0,100].
 * @return  None
 */
void BSP_Motor_SetDuty(uint8_t duty_fixpt);

#endif
