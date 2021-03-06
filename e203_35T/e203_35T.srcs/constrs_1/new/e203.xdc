set_property PACKAGE_PIN R16 [get_ports ck_rst_low]
set_property PACKAGE_PIN G2 [get_ports {gpioA[2]}]
set_property PACKAGE_PIN H1 [get_ports {gpioA[3]}]
set_property PACKAGE_PIN C16 [get_ports {gpioA[5]}]
set_property PACKAGE_PIN D9 [get_ports {gpioA[7]}]
set_property PACKAGE_PIN U2 [get_ports {gpioA[8]}]
set_property PACKAGE_PIN V2 [get_ports {gpioA[9]}]
set_property PACKAGE_PIN C4 [get_ports {gpioA[16]}]
set_property PACKAGE_PIN E17 [get_ports {gpioB[2]}]
set_property PACKAGE_PIN H16 [get_ports {gpioB[5]}]
set_property PACKAGE_PIN D15 [get_ports {gpioB[6]}]
set_property PACKAGE_PIN E15 [get_ports {gpioB[7]}]
set_property PACKAGE_PIN B11 [get_ports {gpioB[8]}]
set_property PACKAGE_PIN D12 [get_ports {gpioB[9]}]
set_property PACKAGE_PIN D14 [get_ports {gpioB[10]}]
set_property PACKAGE_PIN G13 [get_ports {gpioB[16]}]
set_property PACKAGE_PIN K3 [get_ports {gpioB[17]}]
set_property PACKAGE_PIN P3 [get_ports {gpioB[22]}]
set_property PACKAGE_PIN R6 [get_ports {gpioB[25]}]
set_property PACKAGE_PIN V7 [get_ports {gpioB[26]}]
set_property PACKAGE_PIN U9 [get_ports {gpioB[27]}]
set_property PACKAGE_PIN U8 [get_ports {gpioB[31]}]
set_property PACKAGE_PIN P17 [get_ports CLK100MHZ]
set_property PACKAGE_PIN C2 [get_ports {gpioA[0]}]
set_property PACKAGE_PIN F1 [get_ports {gpioA[1]}]
set_property PACKAGE_PIN E18 [get_ports {gpioA[4]}]
set_property PACKAGE_PIN J14 [get_ports {gpioA[6]}]
set_property PACKAGE_PIN V5 [get_ports {gpioA[10]}]
set_property PACKAGE_PIN V4 [get_ports {gpioA[11]}]
set_property PACKAGE_PIN R3 [get_ports {gpioA[12]}]
set_property PACKAGE_PIN T5 [get_ports {gpioA[13]}]
set_property PACKAGE_PIN T3 [get_ports {gpioA[14]}]
set_property PACKAGE_PIN A6 [get_ports {gpioA[15]}]
set_property PACKAGE_PIN C12 [get_ports {gpioA[17]}]
set_property PACKAGE_PIN H17 [get_ports {gpioB[0]}]
set_property PACKAGE_PIN K13 [get_ports {gpioB[1]}]
set_property PACKAGE_PIN H14 [get_ports {gpioB[3]}]
set_property PACKAGE_PIN F15 [get_ports {gpioB[4]}]
set_property PACKAGE_PIN B13 [get_ports {gpioB[11]}]
set_property PACKAGE_PIN L16 [get_ports {gpioB[12]}]
set_property PACKAGE_PIN R11 [get_ports {gpioB[13]}]
set_property PACKAGE_PIN R10 [get_ports {gpioB[14]}]
set_property PACKAGE_PIN V10 [get_ports {gpioB[15]}]
set_property PACKAGE_PIN G17 [get_ports {qspi0_dq[0]}]
set_property PACKAGE_PIN J13 [get_ports {qspi0_dq[1]}]
set_property PACKAGE_PIN D17 [get_ports {qspi0_dq[2]}]
set_property PACKAGE_PIN G14 [get_ports {qspi0_dq[3]}]
set_property PACKAGE_PIN G6 [get_ports mcu_TDO]
set_property PACKAGE_PIN T1 [get_ports {gpioA[24]}]
set_property PACKAGE_PIN N6 [get_ports {gpioA[25]}]
set_property PACKAGE_PIN R5 [get_ports {gpioA[26]}]
set_property PACKAGE_PIN V6 [get_ports {gpioA[27]}]
set_property PACKAGE_PIN V9 [get_ports {gpioA[28]}]
set_property PACKAGE_PIN U6 [get_ports {gpioA[29]}]
set_property PACKAGE_PIN T6 [get_ports {gpioA[30]}]
set_property PACKAGE_PIN T8 [get_ports {gpioA[31]}]
set_property PACKAGE_PIN U4 [get_ports {gpioA[19]}]
set_property PACKAGE_PIN U1 [get_ports {gpioA[18]}]
set_property PACKAGE_PIN M6 [get_ports {gpioB[24]}]
set_property PACKAGE_PIN U7 [get_ports {gpioB[28]}]
set_property PACKAGE_PIN R7 [get_ports {gpioB[29]}]
set_property PACKAGE_PIN R8 [get_ports {gpioB[30]}]
set_property PACKAGE_PIN M3 [get_ports {gpioB[23]}]
set_property PACKAGE_PIN R2 [get_ports {gpioB[21]}]
set_property PACKAGE_PIN M4 [get_ports {gpioB[20]}]
set_property PACKAGE_PIN P4 [get_ports {gpioB[19]}]
set_property PACKAGE_PIN P5 [get_ports {gpioB[18]}]
set_property PACKAGE_PIN C1 [get_ports mcu_TDI]
set_property PACKAGE_PIN E1 [get_ports mcu_TMS]
set_property PACKAGE_PIN G1 [get_ports mcu_TCK]
set_property PACKAGE_PIN C17 [get_ports mcu_wakeup]
set_property PACKAGE_PIN F16 [get_ports qspi0_cs]
set_property PACKAGE_PIN G16 [get_ports qspi0_sck]
set_property PACKAGE_PIN E16 [get_ports pmu_paden]
set_property PACKAGE_PIN C15 [get_ports pmu_padrst]


set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets CLK100MHZ]
set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets IOBUF_jtag_TCK/O]

set_property PULLUP true [get_ports mcu_TDO]



set_property IOSTANDARD LVCMOS33 [get_ports {qspi0_dq[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {qspi0_dq[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {qspi0_dq[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {qspi0_dq[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports ck_rst_low]
set_property IOSTANDARD LVCMOS33 [get_ports qspi0_sck]
set_property IOSTANDARD LVCMOS33 [get_ports qspi0_cs]
set_property IOSTANDARD LVCMOS33 [get_ports pmu_padrst]
set_property IOSTANDARD LVCMOS33 [get_ports pmu_paden]
set_property IOSTANDARD LVCMOS33 [get_ports CLK100MHZ]

set_property PACKAGE_PIN U3 [get_ports {gpioA[20]}]
set_property PACKAGE_PIN E6 [get_ports {gpioA[21]}]
set_property PACKAGE_PIN B3 [get_ports {gpioA[22]}]
set_property PACKAGE_PIN F13 [get_ports {gpioA[23]}]

set_property SLEW FAST [get_ports {qspi0_dq[3]}]
set_property SLEW FAST [get_ports {qspi0_dq[2]}]
set_property SLEW FAST [get_ports {qspi0_dq[1]}]
set_property SLEW FAST [get_ports {qspi0_dq[0]}]
set_property SLEW FAST [get_ports qspi0_cs]
set_property SLEW FAST [get_ports qspi0_sck]
set_property IOSTANDARD LVCMOS33 [get_ports mcu_TCK]
set_property IOSTANDARD LVCMOS33 [get_ports mcu_TDI]
set_property IOSTANDARD LVCMOS33 [get_ports mcu_TMS]
set_property IOSTANDARD LVCMOS33 [get_ports mcu_wakeup]
set_property IOSTANDARD LVCMOS33 [get_ports {gpioA[31]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpioA[30]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpioA[29]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpioA[28]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpioA[27]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpioA[26]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpioA[25]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpioA[24]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpioA[23]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpioA[22]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpioA[21]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpioA[20]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpioA[19]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpioA[18]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpioA[17]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpioA[16]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpioA[15]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpioA[14]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpioA[13]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpioA[12]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpioA[11]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpioA[10]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpioA[9]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpioA[8]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpioA[7]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpioA[6]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpioA[5]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpioA[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpioA[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpioA[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpioA[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpioA[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpioB[31]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpioB[30]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpioB[29]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpioB[28]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpioB[27]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpioB[26]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpioB[25]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpioB[24]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpioB[23]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpioB[22]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpioB[21]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpioB[20]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpioB[19]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpioB[18]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpioB[17]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpioB[16]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpioB[15]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpioB[14]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpioB[13]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpioB[12]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpioB[11]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpioB[10]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpioB[9]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpioB[8]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpioB[7]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpioB[6]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpioB[5]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpioB[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpioB[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpioB[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpioB[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpioB[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports CLK32768KHZ]
set_property IOSTANDARD LVCMOS33 [get_ports fpga_rst]
set_property IOSTANDARD LVCMOS33 [get_ports mcu_rst]
set_property IOSTANDARD LVCMOS33 [get_ports mcu_TDO]
