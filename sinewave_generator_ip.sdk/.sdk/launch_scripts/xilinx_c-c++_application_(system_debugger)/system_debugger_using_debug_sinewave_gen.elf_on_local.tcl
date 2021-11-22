connect -url tcp:181.47.10.131:3121
source /home/lorsi/Desktop/sinewave_generator_ip/sinewave_generator_ip.sdk/system_wrapper_hw_platform_0/ps7_init.tcl
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Digilent Arty Z7 003017A4C8ABA"} -index 0
rst -system
after 3000
targets -set -filter {jtag_cable_name =~ "Digilent Arty Z7 003017A4C8ABA" && level==0} -index 1
fpga -file /home/lorsi/Desktop/sinewave_generator_ip/sinewave_generator_ip.sdk/system_wrapper_hw_platform_0/system_wrapper.bit
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Digilent Arty Z7 003017A4C8ABA"} -index 0
loadhw -hw /home/lorsi/Desktop/sinewave_generator_ip/sinewave_generator_ip.sdk/system_wrapper_hw_platform_0/system.hdf -mem-ranges [list {0x40000000 0xbfffffff}]
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Digilent Arty Z7 003017A4C8ABA"} -index 0
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Digilent Arty Z7 003017A4C8ABA"} -index 0
dow /home/lorsi/Desktop/sinewave_generator_ip/sinewave_generator_ip.sdk/sinewave_gen/Debug/sinewave_gen.elf
configparams force-mem-access 0
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Digilent Arty Z7 003017A4C8ABA"} -index 0
con
