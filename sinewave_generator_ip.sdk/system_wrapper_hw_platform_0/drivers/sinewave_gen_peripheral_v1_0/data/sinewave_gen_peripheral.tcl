

proc generate {drv_handle} {
	xdefine_include_file $drv_handle "xparameters.h" "sinewave_gen_peripheral" "NUM_INSTANCES" "DEVICE_ID"  "C_SW_AXI_BASEADDR" "C_SW_AXI_HIGHADDR"
}
