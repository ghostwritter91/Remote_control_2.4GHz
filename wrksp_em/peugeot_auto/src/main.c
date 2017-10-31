#include "em_device.h"
#include "em_chip.h"
#include "em_gpio.h"
#include "em_emu.h"

#include "InitDevice.h"
#include "nrf24_rf.h"
#include "nrf24_rx.h"

NRF24_Msg Msg;

/**************************************************************************//**
 * @brief  Main function
 *****************************************************************************/
int main(void)
{  /* Chip errata */
  CHIP_Init();

  enter_DefaultMode_from_RESET();
  NRF24rx_Init();

  static uint32_t i = 0;

  /* Infinite loop */
  while (1) {
	if(NRF24rx_IsDataReady()) {
		Msg = NRF24rx_CheckMsg();
		if(Msg == open) {
			GPIO_PinOutSet(UC_OPEN_PORT, UC_OPEN_PIN);
			for(i = 0; i < 1000000; i++);
			GPIO_PinOutClear(UC_OPEN_PORT, UC_OPEN_PIN);
		}
		else {
			GPIO_PinOutSet(UC_CLOSE_PORT, UC_CLOSE_PIN);
			for(i = 0; i < 1000000; i++);
			GPIO_PinOutClear(UC_CLOSE_PORT, UC_CLOSE_PIN);
		}
	}
  }
}
