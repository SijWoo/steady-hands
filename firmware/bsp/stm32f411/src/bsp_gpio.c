#include "common.h"
#include "stm32f4xx_ll_bus.h"
#include "stm32f4xx_ll_gpio.h"

/**
 * Documentation for the STM32F411:
 */

/**
 * @brief   Initializes the GPIO ports/pins that are connected to the modules.
 * @note    The necessary input pins that requires an interrupt are initialized.
 * @note    The module pins can be differentiated with the <x>id_t types.
 *          Look in common.h for more info.
 * @param   None
 * @return  None
 */
void BSP_GPIO_Init(void) {
    
}

/**
 * @brief   Attaches a handler to an interrupt pin.
 * @param   iid     The module's INT ID
 * @param   handler Function that will run whenever there INT pin it triggered.
 */
void BSP_GPIO_AttachISR(intid_t iid, void (*handler)(void)) {

}

/**
 * @brief   Sets the state of the Reset Pin of the specific module.
 * @param   rid     The module's reset ID.
 * @param   state   LOW or HIGH
 * @return  None
 */
void BSP_GPIO_SetRstState(rstid_t rid, pin_state_t state) {

}

/**
 * @brief   Gets the state of the INT pin of the specific module.
 * @param   iid     The module's INT ID.
 * @return  pin_state_t (LOW or HIGH)
 */
pin_state_t BSP_GPIO_GetIntState(intid_t iid) {
    
}
