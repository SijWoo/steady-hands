#include "common.h"
#include "stm32f4xx_hal.h"

/**
 * @brief   Array of function pointers for ISR.
 */
static void (*handlers[INPUTID_SIZE])(void) = {0};

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
 * @param   inid    Input ID.
 * @param   handler Function that will run whenever there INT pin it triggered.
 */
void BSP_GPIO_AttachISR(inputid_t inid, void (*handler)(void)) {
    handlers[inid] = handler;
}

/**
 * @brief   Sets the state of the Reset Pin of the specific module.
 * @param   outid   Output ID
 * @param   state   LOW or HIGH
 * @return  None
 */
void BSP_GPIO_SetOutputState(outputid_t outid, pin_state_t state) {

}

/**
 * @brief   Gets the state of the input pin from the specific module.
 * @param   inid     Input ID.
 * @return  pin_state_t (LOW or HIGH)
 */
pin_state_t BSP_GPIO_GetInputState(inputid_t inid) {
    
}
