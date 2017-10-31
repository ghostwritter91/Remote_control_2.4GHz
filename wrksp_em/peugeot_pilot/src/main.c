/**************************************************************************//**
 * @file
 * @brief Empty Project
 * @author Energy Micro AS
 * @version 3.20.2
 ******************************************************************************
 * @section License
 * <b>(C) Copyright 2014 Silicon Labs, http://www.silabs.com</b>
 *******************************************************************************
 *
 * This file is licensed under the Silicon Labs Software License Agreement. See 
 * "http://developer.silabs.com/legal/version/v11/Silicon_Labs_Software_License_Agreement.txt"  
 * for details. Before using this software for any purpose, you must agree to the 
 * terms of that agreement.
 *
 ******************************************************************************/
#include "em_device.h"
#include "em_chip.h"
#include "InitDevice.h"
#include "nrf24_tx.h"
#include "btns_api.h"

#define LED_INDICATOR_END 4
#define MAX_TIME 10 /*[100ms]*/
#define TX_END 1

static volatile uint8_t LedCnt = 0;
static uint8_t TxFlag = 0;
static volatile uint32_t LedColor = LED_GREEN_PIN;

/**************************************************************************//**
 * @brief  Main function
 *****************************************************************************/
int main(void)
{
  /* Chip errata */
  CHIP_Init();
  uint32_t btn = BTNs_CheckWakeUpButton();
  enter_DefaultMode_from_RESET();
  NVIC_SetPriority(GPIO_ODD_IRQn, 3);
  NVIC_SetPriority(SysTick_IRQn, 4);
  NRF24tx_Init();

  GPIO_PinOutClear(LED_RED_PORT, LED_RED_PIN);
  GPIO_PinOutClear(LED_GREEN_PORT, LED_GREEN_PIN);

  if( (btn == BTN_OPEN_PIN) && !NRF_24_BTN_GET_OPEN() ) {
	  NRF24tx_Send(open);
	  LedColor = LED_RED_PIN;
  }
  else {
	  NRF24tx_Send(close);
	  LedColor = LED_GREEN_PIN;
  }

  SysTick_Config(SystemCoreClockGet()/1000); /*call interrupt every 1ms*/

  /* Infinite loop */
  while (1) {
	if(NRF24tx_IsTxEnd()) {
		TxFlag = TX_END;
	}
	if( (TxFlag == TX_END) && (LedCnt >= LED_INDICATOR_END) ) {
		NRF24tx_PwrDown();
		BTNs_GoToDeepSleep();
	}
	else if(LedCnt >= MAX_TIME) {
		NRF24tx_PwrDown();
		BTNs_GoToDeepSleep();
	}
  }
}

/*call interrupt every 1ms*/
void SysTick_Handler(void) {
	static uint32_t i = 1;

	if(! (i % 100)) {
		if(LedColor == LED_GREEN_PIN) {
			GPIO_PinOutToggle(LED_GREEN_PORT, LED_GREEN_PIN);
		}
		else {
			GPIO_PinOutToggle(LED_RED_PORT, LED_RED_PIN);
		}
		LedCnt++;
	}
	i++;
}


