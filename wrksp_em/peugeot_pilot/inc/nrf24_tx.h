/*
 * nrf24_tx.h
 *
 *  Created on: 12 lis 2016
 *      Author: Pawel
 */
#ifndef NRF24_TX_H_
#define NRF24_TX_H_

#include "nrf24_rf.h"
#include "InitDevice.h"
#include "stdint.h"


#define NRF_24_BTN_GET_CLOSE() GPIO_PinInGet(BTN_CLOSE_PORT, BTN_CLOSE_PIN)
#define NRF_24_BTN_GET_OPEN() GPIO_PinInGet(BTN_OPEN_PORT, BTN_OPEN_PIN)

/*in TX mode must be generated a pulse minimum 10us*/
#define NRF_24_TX_PIN_CE NRF_CE_PIN
#define NRF_24_TX_PORT_CE NRF_CE_PORT

#define NRF_24_TX_PIN_IRQ NRF_IRQ_PIN
#define NRF_24_TX_PORT_IRQ NRF_IRQ_PORT

#define NRF_24_TX_PIN_CSN NRF_SPI_SOFT_CSN_PIN
#define NRF_24_TX_PORT_CSN NRF_SPI_SOFT_CSN_PORT

#define NRF_24_TX_IRQ_HANDLER 	GPIO_ODD_IRQHandler

void NRF24tx_Init(void);
void NRF24tx_Send(NRF24_Msg msg);
uint8_t NRF24tx_IsTxEnd(void);
void NRF24tx_PwrDown(void);

#endif /* NRF24_TX_H_ */
