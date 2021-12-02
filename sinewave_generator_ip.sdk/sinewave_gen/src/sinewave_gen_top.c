/* ************************************************************************* */
/*                                 Inclusions                                */
/* ************************************************************************* */
#include "xparameters.h"
#include "xil_types.h"
#include "xstatus.h"
#include "xil_testmem.h"
#include "xuartps.h"
#include "xil_printf.h"
#include "xil_io.h"
#include "sinewave_gen_peripheral.h"
#include "sleep.h"
#include <stdbool.h>

/* ************************************************************************* */
/*                             Public Definitions                            */
/* ************************************************************************* */
#define SINEWAVE_GEN_MAX_DIV	7
#define SINEWAVE_GEN_BAUDRATE	115200

/* ************************************************************************* */
/*                                 Data Types                                */
/* ************************************************************************* */
typedef struct {
	  XUartPs_Config *config;
	  XUartPs uart_ps;
	  uint8_t buff;
} UartScanner_t;

/* ************************************************************************* */
/*                                Uart Handler                               */
/* ************************************************************************* */
void UartScanner_init(UartScanner_t* self) {
	self->config = XUartPs_LookupConfig(XPAR_XUARTPS_0_DEVICE_ID);
	XUartPs_CfgInitialize(
		&self->uart_ps, 
		self->config, 
		self->config->BaseAddress
	);
	XUartPs_SetBaudRate(&self->uart_ps, SINEWAVE_GEN_BAUDRATE);
}

uint8_t UartScanner_recv_byte(UartScanner_t* self) {
	return XUartPs_RecvByte(self->config->BaseAddress);
}

/* ************************************************************************* */
/*                         Sinewave Generator Handler                        */
/* ************************************************************************* */
static inline void update_clk_div(uint8_t div) {
	SINEWAVE_GEN_PERIPHERAL_mWriteReg(
		XPAR_SINEWAVE_GEN_IP_SW_AXI_BASEADDR,
		SINEWAVE_GEN_PERIPHERAL_SW_AXI_SLV_REG1_OFFSET,
		div
	);
}

static inline void enable_output(bool ena) {
	SINEWAVE_GEN_PERIPHERAL_mWriteReg(
		XPAR_SINEWAVE_GEN_IP_SW_AXI_BASEADDR,
		SINEWAVE_GEN_PERIPHERAL_SW_AXI_SLV_REG0_OFFSET,
		ena
	);
}

/* ************************************************************************* */
/*                                    Main                                   */
/* ************************************************************************* */
int main (void) {
	static UartScanner_t uart;
	UartScanner_init(&uart);


	uint8_t clk_div_sel = 0;
	xil_printf("Program Start\n\r");

	for(;;) {
		xil_printf(">> Enter CLK Divider (1-8 or 0 to disable output):\n\r<< ");
		clk_div_sel = UartScanner_recv_byte(&uart) - '0';
		xil_printf(">> Received: (%d) \n\r", clk_div_sel);
		if(clk_div_sel <= SINEWAVE_GEN_MAX_DIV) {
			xil_printf(">> Updating divider\n\r");
			enable_output(true);
			update_clk_div(clk_div_sel - 1);
			xil_printf(">> Divider value: %d\n\r", clk_div_sel - 1);
		} else if(clk_div_sel == 0) {
			xil_printf(">> Disabling divider\n\r");
			enable_output(false);
			xil_printf(">> Output disabled\n\r");
		} else {
			xil_printf(">> Incorrect choice!\n\r");
		}
	}
}

/* ************************************************************************* */
