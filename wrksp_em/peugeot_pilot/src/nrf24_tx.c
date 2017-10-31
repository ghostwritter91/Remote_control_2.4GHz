/*
 * nrf24_tx.c
 *
 *  Created on: 12 lis 2016
 *      Author: Pawel
 */

#include "InitDevice.h"

#include "nrf24_rf.h"
#include "nrf24_tx.h"
#include "em_int.h"
#include "em_gpio.h"
#include "em_usart.h"

#define TX_PENDING 0
#define TX_END 1

static volatile uint8_t tx_flag = TX_PENDING;
static uint8_t NRF_OpenPacket[RF_REG_RX_PW_P0] = {0x02, 0x03, 0x02, 0x03, 0x02, 0x03, 0x02, 0x03, 0x02, 0x03};
static uint8_t NRF_ClosePacket[RF_REG_RX_PW_P0] = {0x05, 0x04, 0x05, 0x04, 0x05, 0x04, 0x05, 0x04, 0x05, 0x04};

static void sNRF24tx_WriteReg(uint8_t addr, uint8_t data);
static void sNRF24tx_WritePayload(uint8_t* payload);
static void sNRF24tx_EnableTx(void);
static void sNRF24tx_Flush(void);
static uint8_t sNRF24tx_ReadReg(uint8_t addr);

void NRF24tx_Init(void) {

	uint32_t i = 0;
	for(; i < 10000; i++) {} /*wait some time*/

	GPIO_PinOutClear(NRF_24_TX_PORT_CE, NRF_24_TX_PIN_CE);

	/*Send configuration*/
	sNRF24tx_WriteReg(RF_REG_CONFIG_ADDR, RF_REG_CONFIG_PTX | RF_REG_CONFIG_PWR_DOWN | RF_REG_CONFIG_CRC_2_BYTES |
					  RF_REG_CONFIG_CRC_EN | RF_REG_CONFIG_MASK_MAX_RT | RF_REG_CONFIG_MASK_RX_IRQ);
	sNRF24tx_WriteReg(RF_REG_EN_AA_ADDR, RF_REG_AA_DIS);
	sNRF24tx_WriteReg(RF_REG_RXADDR_ADDR, RF_REG_RXADDR_ERX_P0);
	sNRF24tx_WriteReg(RF_REG_SETUP_AW_ADDR, RF_REG_SETUP_AW_5BYTES);
	sNRF24tx_WriteReg(RF_REG_SETUP_RETR_ADDR, RF_REG_SETUP_RETR_DIS);
	sNRF24tx_WriteReg(RF_REG_CHANNEL_ADDR, RF_REG_CHANNEL_VAL);
	sNRF24tx_WriteReg(RF_REG_SETUP_ADDR, RF_REG_SETUP_0dBm | RF_REG_SETUP_1Mbps);
	sNRF24tx_WriteReg(RF_REG_STATUS_ADDR, RF_REG_STATUS_CLEAR_TX_IRQ);

	/* Configure NRF IRQ enable interrupt on falling edge */
	GPIO_IntConfig(NRF_24_TX_PORT_IRQ, NRF_24_TX_PIN_IRQ, false, true, true);

	NVIC_ClearPendingIRQ(GPIO_ODD_IRQn);
	NVIC_EnableIRQ(GPIO_ODD_IRQn);

	sNRF24tx_Flush();

	tx_flag = TX_PENDING;
}

void NRF24tx_Send(NRF24_Msg msg) {
	uint32_t i = 0;
	GPIO_PinOutClear(NRF_24_TX_PORT_CE, NRF_24_TX_PIN_CE);

	if(close == msg) {
		sNRF24tx_WritePayload(NRF_ClosePacket);
	}
	else if(open == msg) {
		sNRF24tx_WritePayload(NRF_OpenPacket);
	}

	sNRF24tx_EnableTx();

	for(i = 0; i < 10000; i++) {};

	/* Generate pulse on CSN pin minimum 10us*/
	GPIO_PinOutSet(NRF_24_TX_PORT_CE, NRF_24_TX_PIN_CE);
	for(i = 0; i < 30000; i++) {};
	GPIO_PinOutClear(NRF_24_TX_PORT_CE, NRF_24_TX_PIN_CE);
}

uint8_t NRF24tx_IsTxEnd(void) {
	if(tx_flag) {
		tx_flag = TX_PENDING;
		sNRF24tx_Flush();
		return TX_END;
	}
	else {
		return TX_PENDING;
	}
}

void NRF24tx_PwrDown(void) {
	sNRF24tx_Flush();
	sNRF24tx_WriteReg(RF_REG_CONFIG_ADDR, RF_REG_CONFIG_PWR_DOWN);
	GPIO_PinOutClear(NRF_24_TX_PORT_CE, NRF_24_TX_PIN_CE);
}

static void sNRF24tx_Flush(void) {
	GPIO_PinOutClear(NRF_24_TX_PORT_CSN, NRF_24_TX_PIN_CSN);

	USART_SpiTransfer(USART1, RF_TX_FLUSH_PAYLOAD);

	GPIO_PinOutSet(NRF_24_TX_PORT_CSN, NRF_24_TX_PIN_CSN);
}

static void sNRF24tx_WriteReg(uint8_t addr, uint8_t data) {

	addr = 0x20 | addr;

	GPIO_PinOutClear(NRF_24_TX_PORT_CSN, NRF_24_TX_PIN_CSN);

	USART_SpiTransfer(USART1, addr);
	USART_SpiTransfer(USART1, data);

	GPIO_PinOutSet(NRF_24_TX_PORT_CSN, NRF_24_TX_PIN_CSN);
}

static uint8_t sNRF24tx_ReadReg(uint8_t addr) {

	uint8_t data = 0;

	GPIO_PinOutClear(NRF_24_TX_PORT_CSN, NRF_24_TX_PIN_CSN);

	data = USART_SpiTransfer(USART1, addr);

	data = USART_SpiTransfer(USART1, 0x00);

	GPIO_PinOutSet(NRF_24_TX_PORT_CSN, NRF_24_TX_PIN_CSN);
	return data;
}

static void sNRF24tx_WritePayload(uint8_t* payload) {
	uint8_t i = 0;
	GPIO_PinOutClear(NRF_24_TX_PORT_CSN, NRF_24_TX_PIN_CSN);

	USART_SpiTransfer(USART1, RF_TX_PAYLOAD);

	for(; i < RF_REG_RX_PW_P0; i++) {
		USART_SpiTransfer(USART1, payload[i]);
	}

	GPIO_PinOutSet(NRF_24_TX_PORT_CSN, NRF_24_TX_PIN_CSN);
}

static void sNRF24tx_EnableTx(void) {
	sNRF24tx_WriteReg(RF_REG_CONFIG_ADDR, RF_REG_CONFIG_PTX | RF_REG_CONFIG_PWR_UP | RF_REG_CONFIG_CRC_2_BYTES |
			  RF_REG_CONFIG_CRC_EN | RF_REG_CONFIG_MASK_MAX_RT | RF_REG_CONFIG_MASK_RX_IRQ);
}

void NRF_24_TX_IRQ_HANDLER(void) {
    /* Make sure that interrupt flag is set */
	uint32_t interruptMask = GPIO_IntGet();
	/* Clear interrupt flag */
	GPIO_IntClear(interruptMask);
	if (interruptMask & (1 << NRF_24_TX_PIN_IRQ)) {
    	tx_flag = TX_END;
    	 /* Clear interrupt flag in NRF */
    	sNRF24tx_WriteReg(RF_REG_STATUS_ADDR, RF_REG_STATUS_CLEAR_TX_IRQ);
    }
}

