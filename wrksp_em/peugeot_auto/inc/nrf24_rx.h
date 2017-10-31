/*
 * nrf24_rx.h
 *
 *  Created on: 12 lis 2016
 *      Author: Pawel
 */
#ifndef NRF24_RX_H_
#define NRF24_RX_H_

#include "nrf24_rf.h"
#include "stdint.h"

/*in RX mode must be high*/
#define NRF_24_RX_PIN_CE NRF_CE_PIN
#define NRF_24_RX_PORT_CE NRF_CE_PORT

#define NRF_24_RX_PIN_IRQ NRF_IRQ_PIN
#define NRF_24_RX_PORT_IRQ NRF_IRQ_PORT

#define NRF_24_RX_PIN_CSN NRF_CSN_PIN
#define NRF_24_RX_PORT_CSN NRF_CSN_PORT

#define NRF_24_RX_IRQ_HANDLER 	GPIO_ODD_IRQHandler

void NRF24rx_Init(void);
uint8_t NRF24rx_IsDataReady(void);
NRF24_Msg NRF24rx_CheckMsg(void);

#endif /* NRF24_RX_H_ */
