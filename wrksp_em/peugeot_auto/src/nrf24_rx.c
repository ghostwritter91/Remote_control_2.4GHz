/*
 * nrf24_rx.c
 *
 *  Created on: 12 lis 2016
 *      Author: Pawel
 */
#include "InitDevice.h"

#include "nrf24_rf.h"
#include "nrf24_rx.h"
#include "em_int.h"
#include "em_gpio.h"
#include "em_usart.h"

#define RX_PENDING 0
#define RX_END 1

static volatile uint8_t rx_flag = RX_PENDING;
static uint8_t msg[RF_REG_RX_PW_P0] = {0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00};
static uint8_t NRF_OpenPacket[RF_REG_RX_PW_P0] = {0x02, 0x03, 0x02, 0x03, 0x02, 0x03, 0x02, 0x03, 0x02, 0x03};
static uint8_t NRF_ClosePacket[RF_REG_RX_PW_P0] = {0x05, 0x04, 0x05, 0x04, 0x05, 0x04, 0x05, 0x04, 0x05, 0x04};

static void sNRF24rx_WriteReg(uint8_t addr, uint8_t data);
static void sNRF24rx_ReadPayload(uint8_t* msg);
static void sNRF24rx_Flush(void);
static uint8_t sNRF24rx_ReadReg(uint8_t addr);

void NRF24rx_Init(void) {

	uint32_t i = 0;
	for(; i < 10000; i++) {} /*wait some time*/

	GPIO_PinOutSet(NRF_24_RX_PORT_CSN, NRF_24_RX_PIN_CSN);

	/*Send configuration*/
	sNRF24rx_WriteReg(RF_REG_CONFIG_ADDR, RF_REG_CONFIG_PRX | RF_REG_CONFIG_PWR_UP | RF_REG_CONFIG_CRC_2_BYTES |
					  RF_REG_CONFIG_CRC_EN | RF_REG_CONFIG_MASK_MAX_RT | RF_REG_CONFIG_MASK_TX_IRQ);
	sNRF24rx_WriteReg(RF_REG_EN_AA_ADDR, RF_REG_AA_DIS);
	sNRF24rx_WriteReg(RF_REG_RXADDR_ADDR, RF_REG_RXADDR_ERX_P0);
	sNRF24rx_WriteReg(RF_REG_SETUP_AW_ADDR, RF_REG_SETUP_AW_5BYTES);
	sNRF24rx_WriteReg(RF_REG_SETUP_RETR_ADDR, RF_REG_SETUP_RETR_DIS);
	sNRF24rx_WriteReg(RF_REG_CHANNEL_ADDR, RF_REG_CHANNEL_VAL);
	sNRF24rx_WriteReg(RF_REG_SETUP_ADDR, RF_REG_SETUP_0dBm | RF_REG_SETUP_1Mbps);
	sNRF24rx_WriteReg(RF_REG_STATUS_ADDR, RF_REG_STATUS_CLEAR_RX_IRQ);
	sNRF24rx_WriteReg(RF_REG_RX_PW_P0_ADDR, RF_REG_RX_PW_P0);

	/* Configure NRF IRQ enable interrupt on falling edge */
	GPIO_IntConfig(NRF_24_RX_PORT_IRQ, NRF_24_RX_PIN_IRQ, false, true, true);

	NVIC_ClearPendingIRQ(GPIO_ODD_IRQn);
	NVIC_EnableIRQ(GPIO_ODD_IRQn);

	GPIO_PinOutSet(NRF_24_RX_PORT_CE, NRF_24_RX_PIN_CE);

    rx_flag = RX_PENDING;
}

uint8_t NRF24rx_IsDataReady(void) {
	if(rx_flag) {
	    rx_flag = RX_PENDING;
		return RX_END;
	}
	else {
		return RX_PENDING;
	}
}

NRF24_Msg NRF24rx_CheckMsg(void) {
	uint8_t i = 0, c = 0, o = 0;
	sNRF24rx_ReadPayload(msg);

	for(; i < RF_REG_RX_PW_P0; i++) {
		if(msg[i] == NRF_OpenPacket[i]) {
			o++;
		}
		if(msg[i] == NRF_ClosePacket[i]) {
			c++;
		}
	}
    sNRF24rx_Flush();
	if(RF_REG_RX_PW_P0 == o) {
		return open;
	}
	else {
		return close;
	}
}

static void sNRF24rx_Flush(void) {
	GPIO_PinOutClear(NRF_24_RX_PORT_CSN, NRF_24_RX_PIN_CSN);

	USART_SpiTransfer(USART1, RF_RX_FLUSH_PAYLOAD);

	GPIO_PinOutSet(NRF_24_RX_PORT_CSN, NRF_24_RX_PIN_CSN);
}

static void sNRF24rx_ReadPayload(uint8_t* msg) {
	uint8_t i = 0;

	GPIO_PinOutClear(NRF_24_RX_PORT_CSN, NRF_24_RX_PIN_CSN);

	USART_SpiTransfer(USART1, RF_RX_PAYLOAD);

	for(; i < RF_REG_RX_PW_P0; ++i) {
		msg[i] = USART_SpiTransfer(USART1, 0x00);
	}

	GPIO_PinOutSet(NRF_24_RX_PORT_CSN, NRF_24_RX_PIN_CSN);
}

static void sNRF24rx_WriteReg(uint8_t addr, uint8_t data) {

	addr = 0x20 | addr;

	GPIO_PinOutClear(NRF_24_RX_PORT_CSN, NRF_24_RX_PIN_CSN);

	USART_SpiTransfer(USART1, addr);

	USART_SpiTransfer(USART1, data);

	GPIO_PinOutSet(NRF_24_RX_PORT_CSN, NRF_24_RX_PIN_CSN);
}

static uint8_t sNRF24rx_ReadReg(uint8_t addr) {

	uint8_t data = 0;

	GPIO_PinOutClear(NRF_24_RX_PORT_CSN, NRF_24_RX_PIN_CSN);

	data = USART_SpiTransfer(USART1, addr);

	data = USART_SpiTransfer(USART1, 0x00);

	GPIO_PinOutSet(NRF_24_RX_PORT_CSN, NRF_24_RX_PIN_CSN);
	return data;
}

void NRF_24_RX_IRQ_HANDLER(void) {
    /* Make sure that interrupt flag is set */
	uint32_t interruptMask = GPIO_IntGet();
	/* Clear interrupt flag */
	GPIO_IntClear(interruptMask);
	if (interruptMask & (1 << NRF_24_RX_PIN_IRQ)) {
    	rx_flag = RX_END;
    	 /* Clear interrupt flag in NRF */
    	sNRF24rx_WriteReg(RF_REG_STATUS_ADDR, RF_REG_STATUS_CLEAR_RX_IRQ);
    }
}


