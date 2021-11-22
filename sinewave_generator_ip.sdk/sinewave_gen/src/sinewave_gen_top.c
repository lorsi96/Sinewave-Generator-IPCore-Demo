#include "xparameters.h"
#include "xil_printf.h"
#include "xil_io.h"
#include "sinewave_gen_peripheral.h"
#include "sleep.h"


//====================================================

#define MAX_SINEWAVE_DIV  5


//====================================================


int main (void) {
	uint8_t test_count = 0;

	xil_printf("Program Start");
    while (1) {
    	xil_printf("About to update test divider (currently:%x)\r\n", test_count+1);
    	test_count = (test_count <= MAX_SINEWAVE_DIV) ? test_count :MAX_SINEWAVE_DIV;
    	SINEWAVE_GEN_PERIPHERAL_mWriteReg(XPAR_SINEWAVE_GEN_IP_SW_AXI_BASEADDR, 0, test_count);
    	test_count = (test_count + 1) % MAX_SINEWAVE_DIV;
    	sleep(5);
   }
}
