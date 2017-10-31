/*
 * btns_api.c
 *
 *  Created on: 20-01-2017
 *      Author: Pawel
 */

#include "InitDevice.h"
#include "em_gpio.h"
#include "em_emu.h"

static void BTNs_WakeupInit(void) {
	/* Enable wakeup from EM4 on buttons open/close */
    GPIO_EM4EnablePinWakeup(GPIO_EM4WUEN_EM4WUEN_A0 | GPIO_EM4WUEN_EM4WUEN_F2, 0);
}

void BTNs_GoToDeepSleep(void) {
	NVIC_DisableIRQ(GPIO_ODD_IRQn);
	NVIC_DisableIRQ(SysTick_IRQn);

	GPIO_PinOutClear(LED_RED_PORT, LED_RED_PIN);
	GPIO_PinOutClear(LED_GREEN_PORT, LED_GREEN_PIN);

	BTNs_WakeupInit();
	EMU_EnterEM4();
}

uint32_t BTNs_CheckWakeUpButton(void) {
	return GPIO_EM4GetPinWakeupCause();
}
