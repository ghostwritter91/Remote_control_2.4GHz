/*
 * nrf24_rf.h
 *
 *  Created on: 12 lis 2016
 *      Author: Pawel
 */
#ifndef NRF24_RF_H_
#define NRF24_RF_H_

typedef enum {
	open,
	close
}NRF24_Msg;

/*cmd*/
#define RF_RX_PAYLOAD 0x61
#define RF_TX_PAYLOAD 0xA0
#define RF_TX_FLUSH_PAYLOAD 0xE1
#define RF_RX_FLUSH_PAYLOAD 0xE2

#define RF_REG_CONFIG_ADDR 		0x00
#define RF_REG_EN_AA_ADDR 		0x01
#define RF_REG_RXADDR_ADDR 		0x02
#define RF_REG_SETUP_AW_ADDR 	0x03
#define RF_REG_SETUP_RETR_ADDR 	0x04
#define RF_REG_CHANNEL_ADDR 	0x05
#define RF_REG_SETUP_ADDR 		0x06
#define RF_REG_STATUS_ADDR 		0x07
#define RF_REG_RX_PW_P0_ADDR	0x11

/*Config register*/
#define RF_REG_CONFIG_PRX 			(1 << 0) /*RX mode*/
#define RF_REG_CONFIG_PTX 			(0 << 0) /*TX mode*/
#define RF_REG_CONFIG_PWR_UP 		(1 << 1)
#define RF_REG_CONFIG_PWR_DOWN 		(0 << 1)
#define RF_REG_CONFIG_CRC_1_BYTE 	(0 << 2)
#define RF_REG_CONFIG_CRC_2_BYTES 	(1 << 2)
#define RF_REG_CONFIG_CRC_EN 		(1 << 3)
#define RF_REG_CONFIG_MASK_MAX_RT 	(1 << 4)
#define RF_REG_CONFIG_MASK_TX_IRQ 	(1 << 5)
#define RF_REG_CONFIG_MASK_RX_IRQ 	(1 << 6)

/* Enable ‘Auto Acknowledgment’ EN_AA*/
#define RF_REG_AA_DIS 0x00

/* Rx address enable register RXADDR*/
#define RF_REG_RXADDR_ERX_P0 (1 << 0) /*enable only one data pipe*/

/* Setup of Address Widths (common for all data pipes) SETUP_AW*/
#define RF_REG_SETUP_AW_3BYTES (1 << 0)
#define RF_REG_SETUP_AW_4BYTES (2 << 0)
#define RF_REG_SETUP_AW_5BYTES (3 << 0)

/* Setup of Automatic Retransmission*/
#define RF_REG_SETUP_RETR_DIS 0x00

/*Channel settings 0-82 legal F0= 2400 + RF_CH [MHz]*/
#define RF_REG_CHANNEL_VAL 75

/*Setup register*/
#define RF_REG_SETUP_LNA_DIS (0 << 0)
#define RF_REG_SETUP_0dBm    (3 << 1)
#define RF_REG_SETUP_m6dBm   (2 << 1)
#define RF_REG_SETUP_m12dBm  (1 << 1)
#define RF_REG_SETUP_m18dBm  (0 << 1)
#define RF_REG_SETUP_1Mbps   (0 << 3)
#define RF_REG_SETUP_2Mbps   (1 << 3)
#define RF_REG_SETUP_PLL     (1 << 4)

/* Status register*/
#define RF_REG_STATUS_CLEAR_TX_IRQ (1 << 5)
#define RF_REG_STATUS_CLEAR_RX_IRQ (1 << 6)

/* Rx data payload - static*/
#define RF_REG_RX_PW_P0 10

#endif /* NRF24_RF_H_ */
