connect -url tcp:127.0.0.1:3121
source C:/Users/Pract/Desktop/FILTRO-FIR---DES/2017.1/FiltroFir/project_2/project_2.sdk/design_1_wrapper_hw_platform_0/ps7_init.tcl
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Xilinx PYNQ-Z1 003017A6DEACA"} -index 0
rst -system
after 3000
targets -set -filter {jtag_cable_name =~ "Xilinx PYNQ-Z1 003017A6DEACA" && level==0} -index 1
fpga -file C:/Users/Pract/Desktop/FILTRO-FIR---DES/2017.1/FiltroFir/project_2/project_2.sdk/design_1_wrapper_hw_platform_0/design_1_wrapper.bit
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Xilinx PYNQ-Z1 003017A6DEACA"} -index 0
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Xilinx PYNQ-Z1 003017A6DEACA"} -index 0
dow C:/Users/Pract/Desktop/FILTRO-FIR---DES/2017.1/FiltroFir/project_2/project_2.sdk/FirAxi/Debug/FirAxi.elf
bpadd -addr &main
