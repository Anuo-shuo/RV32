
Q
Command: %s
53*	vivadotcl2 
place_design2default:defaultZ4-113h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7a35t2default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7a35t2default:defaultZ17-349h px? 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px? 
V
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px? 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px? 
p
,Running DRC as a precondition to command %s
22*	vivadotcl2 
place_design2default:defaultZ4-22h px? 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px? 
?
YReport rule limit reached: REQP-1839 rule limit reached: 20 violations have been found.%s*DRC29
 !DRC|DRC System|Rule limit reached2default:default8ZCHECK-3h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg_0_0	?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg_0_02default:default2default:default2?
 "?
?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg_0_0/ADDRARDADDR[14]?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg_0_0/ADDRARDADDR[14]2default:default2default:default2?
 "?
?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/ADDRARDADDR[13]?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/ADDRARDADDR[13]2default:default2default:default2?
 "?
?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_cpu/u_e203_core/u_e203_biu/u_biu_icb_arbt/arbt_num_gt_1_gen.dp_1.u_sirv_gnrl_rspid_fifo/dp_gt_0.vld_dfflr/qout_r_reg[0]	?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_cpu/u_e203_core/u_e203_biu/u_biu_icb_arbt/arbt_num_gt_1_gen.dp_1.u_sirv_gnrl_rspid_fifo/dp_gt_0.vld_dfflr/qout_r_reg[0]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg_0_0	?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg_0_02default:default2default:default2?
 "?
?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg_0_0/ADDRARDADDR[14]?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg_0_0/ADDRARDADDR[14]2default:default2default:default2?
 "?
?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/ADDRARDADDR[13]?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/ADDRARDADDR[13]2default:default2default:default2?
 "?
?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_cpu/u_e203_core/u_e203_biu/u_sirv_gnrl_icb_buffer/u_sirv_gnrl_cmd_fifo/dp_gt0.vec_31_dfflr/qout_r_reg[0]	?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_cpu/u_e203_core/u_e203_biu/u_sirv_gnrl_icb_buffer/u_sirv_gnrl_cmd_fifo/dp_gt0.vec_31_dfflr/qout_r_reg[0]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg_0_0	?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg_0_02default:default2default:default2?
 "?
?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg_0_0/ADDRARDADDR[14]?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg_0_0/ADDRARDADDR[14]2default:default2default:default2?
 "?
?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/ADDRARDADDR[13]?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/ADDRARDADDR[13]2default:default2default:default2?
 "?
?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_cpu/u_e203_core/u_e203_biu/u_sirv_gnrl_icb_buffer/u_sirv_gnrl_rsp_fifo/dp_gt0.vec_31_dfflr/qout_r_reg[0]	?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_cpu/u_e203_core/u_e203_biu/u_sirv_gnrl_icb_buffer/u_sirv_gnrl_rsp_fifo/dp_gt0.vec_31_dfflr/qout_r_reg[0]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg_0_0	?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg_0_02default:default2default:default2?
 "?
?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg_0_0/ADDRARDADDR[14]?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg_0_0/ADDRARDADDR[14]2default:default2default:default2?
 "?
?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/ADDRARDADDR[13]?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/ADDRARDADDR[13]2default:default2default:default2?
 "?
?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_cpu/u_e203_core/u_e203_exu/u_e203_exu_alu/u_e203_exu_alu_lsuagu/icb_leftover_err_dfflr/qout_r_reg[0]	?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_cpu/u_e203_core/u_e203_exu/u_e203_exu_alu/u_e203_exu_alu_lsuagu/icb_leftover_err_dfflr/qout_r_reg[0]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg_0_0	?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg_0_02default:default2default:default2?
 "?
?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg_0_0/ADDRARDADDR[14]?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg_0_0/ADDRARDADDR[14]2default:default2default:default2?
 "?
?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/ADDRARDADDR[13]?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/ADDRARDADDR[13]2default:default2default:default2?
 "?
?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_cpu/u_e203_core/u_e203_exu/u_e203_exu_alu/u_e203_exu_alu_lsuagu/icb_state_dfflr/qout_r_reg[0]	?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_cpu/u_e203_core/u_e203_exu/u_e203_exu_alu/u_e203_exu_alu_lsuagu/icb_state_dfflr/qout_r_reg[0]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg_0_0	?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg_0_02default:default2default:default2?
 "?
?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg_0_0/ADDRARDADDR[14]?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg_0_0/ADDRARDADDR[14]2default:default2default:default2?
 "?
?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/ADDRARDADDR[13]?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/ADDRARDADDR[13]2default:default2default:default2?
 "?
?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_cpu/u_e203_core/u_e203_exu/u_e203_exu_alu/u_e203_exu_alu_lsuagu/icb_state_dfflr/qout_r_reg[1]	?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_cpu/u_e203_core/u_e203_exu/u_e203_exu_alu/u_e203_exu_alu_lsuagu/icb_state_dfflr/qout_r_reg[1]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg_0_0	?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg_0_02default:default2default:default2?
 "?
?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg_0_0/ADDRARDADDR[14]?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg_0_0/ADDRARDADDR[14]2default:default2default:default2?
 "?
?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/ADDRARDADDR[13]?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/ADDRARDADDR[13]2default:default2default:default2?
 "?
?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_cpu/u_e203_core/u_e203_exu/u_e203_exu_alu/u_e203_exu_alu_lsuagu/icb_state_dfflr/qout_r_reg[2]	?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_cpu/u_e203_core/u_e203_exu/u_e203_exu_alu/u_e203_exu_alu_lsuagu/icb_state_dfflr/qout_r_reg[2]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg_0_0	?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg_0_02default:default2default:default2?
 "?
?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg_0_0/ADDRARDADDR[14]?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg_0_0/ADDRARDADDR[14]2default:default2default:default2?
 "?
?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/ADDRARDADDR[13]?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/ADDRARDADDR[13]2default:default2default:default2?
 "?
?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_cpu/u_e203_core/u_e203_exu/u_e203_exu_alu/u_e203_exu_alu_muldiv/exec_cnt_dfflr/qout_r_reg[0]	?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_cpu/u_e203_core/u_e203_exu/u_e203_exu_alu/u_e203_exu_alu_muldiv/exec_cnt_dfflr/qout_r_reg[0]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg_0_0	?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg_0_02default:default2default:default2?
 "?
?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg_0_0/ADDRARDADDR[14]?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg_0_0/ADDRARDADDR[14]2default:default2default:default2?
 "?
?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/ADDRARDADDR[13]?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/ADDRARDADDR[13]2default:default2default:default2?
 "?
?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_cpu/u_e203_core/u_e203_exu/u_e203_exu_alu/u_e203_exu_alu_muldiv/exec_cnt_dfflr/qout_r_reg[1]	?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_cpu/u_e203_core/u_e203_exu/u_e203_exu_alu/u_e203_exu_alu_muldiv/exec_cnt_dfflr/qout_r_reg[1]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg_0_0	?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg_0_02default:default2default:default2?
 "?
?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg_0_0/ADDRARDADDR[14]?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg_0_0/ADDRARDADDR[14]2default:default2default:default2?
 "?
?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/ADDRARDADDR[13]?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/ADDRARDADDR[13]2default:default2default:default2?
 "?
?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_cpu/u_e203_core/u_e203_exu/u_e203_exu_alu/u_e203_exu_alu_muldiv/exec_cnt_dfflr/qout_r_reg[2]	?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_cpu/u_e203_core/u_e203_exu/u_e203_exu_alu/u_e203_exu_alu_muldiv/exec_cnt_dfflr/qout_r_reg[2]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg_0_0	?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg_0_02default:default2default:default2?
 "?
?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg_0_0/ADDRARDADDR[14]?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg_0_0/ADDRARDADDR[14]2default:default2default:default2?
 "?
?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/ADDRARDADDR[13]?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/ADDRARDADDR[13]2default:default2default:default2?
 "?
?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_cpu/u_e203_core/u_e203_exu/u_e203_exu_alu/u_e203_exu_alu_muldiv/exec_cnt_dfflr/qout_r_reg[3]	?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_cpu/u_e203_core/u_e203_exu/u_e203_exu_alu/u_e203_exu_alu_muldiv/exec_cnt_dfflr/qout_r_reg[3]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg_0_0	?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg_0_02default:default2default:default2?
 "?
?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg_0_0/ADDRARDADDR[14]?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg_0_0/ADDRARDADDR[14]2default:default2default:default2?
 "?
?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/ADDRARDADDR[13]?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/ADDRARDADDR[13]2default:default2default:default2?
 "?
?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_cpu/u_e203_core/u_e203_exu/u_e203_exu_alu/u_e203_exu_alu_muldiv/exec_cnt_dfflr/qout_r_reg[4]	?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_cpu/u_e203_core/u_e203_exu/u_e203_exu_alu/u_e203_exu_alu_muldiv/exec_cnt_dfflr/qout_r_reg[4]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg_0_0	?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg_0_02default:default2default:default2?
 "?
?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg_0_0/ADDRARDADDR[14]?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg_0_0/ADDRARDADDR[14]2default:default2default:default2?
 "?
?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/ADDRARDADDR[13]?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/ADDRARDADDR[13]2default:default2default:default2?
 "?
?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_cpu/u_e203_core/u_e203_exu/u_e203_exu_alu/u_e203_exu_alu_muldiv/exec_cnt_dfflr/qout_r_reg[5]	?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_cpu/u_e203_core/u_e203_exu/u_e203_exu_alu/u_e203_exu_alu_muldiv/exec_cnt_dfflr/qout_r_reg[5]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg_0_0	?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg_0_02default:default2default:default2?
 "?
?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg_0_0/ADDRARDADDR[14]?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg_0_0/ADDRARDADDR[14]2default:default2default:default2?
 "?
?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/ADDRARDADDR[13]?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/ADDRARDADDR[13]2default:default2default:default2?
 "?
?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_cpu/u_e203_core/u_e203_exu/u_e203_exu_alu/u_e203_exu_alu_muldiv/muldiv_state_dfflr/qout_r_reg[0]	?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_cpu/u_e203_core/u_e203_exu/u_e203_exu_alu/u_e203_exu_alu_muldiv/muldiv_state_dfflr/qout_r_reg[0]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg_0_0	?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg_0_02default:default2default:default2?
 "?
?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg_0_0/ADDRARDADDR[14]?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg_0_0/ADDRARDADDR[14]2default:default2default:default2?
 "?
?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/ADDRARDADDR[13]?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/ADDRARDADDR[13]2default:default2default:default2?
 "?
?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_cpu/u_e203_core/u_e203_exu/u_e203_exu_alu/u_e203_exu_alu_muldiv/muldiv_state_dfflr/qout_r_reg[1]	?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_cpu/u_e203_core/u_e203_exu/u_e203_exu_alu/u_e203_exu_alu_muldiv/muldiv_state_dfflr/qout_r_reg[1]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg_0_0	?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg_0_02default:default2default:default2?
 "?
?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg_0_0/ADDRARDADDR[14]?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg_0_0/ADDRARDADDR[14]2default:default2default:default2?
 "?
?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/ADDRARDADDR[13]?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/ADDRARDADDR[13]2default:default2default:default2?
 "?
?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_cpu/u_e203_core/u_e203_exu/u_e203_exu_alu/u_e203_exu_alu_muldiv/part_prdt_sft1_dfflr/qout_r_reg[0]	?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_cpu/u_e203_core/u_e203_exu/u_e203_exu_alu/u_e203_exu_alu_muldiv/part_prdt_sft1_dfflr/qout_r_reg[0]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg_0_0	?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg_0_02default:default2default:default2?
 "?
?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg_0_0/ADDRARDADDR[14]?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg_0_0/ADDRARDADDR[14]2default:default2default:default2?
 "?
?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/ADDRARDADDR[13]?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/ADDRARDADDR[13]2default:default2default:default2?
 "?
?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_cpu/u_e203_core/u_e203_exu/u_e203_exu_alu/u_e203_exu_alu_muldiv/part_remd_sft1_dfflr/qout_r_reg[0]	?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_cpu/u_e203_core/u_e203_exu/u_e203_exu_alu/u_e203_exu_alu_muldiv/part_remd_sft1_dfflr/qout_r_reg[0]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg_0_0	?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg_0_02default:default2default:default2?
 "?
?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg_0_0/ADDRARDADDR[14]?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg_0_0/ADDRARDADDR[14]2default:default2default:default2?
 "?
?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/ADDRARDADDR[13]?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/ADDRARDADDR[13]2default:default2default:default2?
 "?
?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_cpu/u_e203_core/u_e203_exu/u_e203_exu_alu/u_e203_exu_nice/u_nice_itag_fifo/dp_gt0.rptr_vec_0_dfflrs/qout_r_reg[0]	?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_cpu/u_e203_core/u_e203_exu/u_e203_exu_alu/u_e203_exu_nice/u_nice_itag_fifo/dp_gt0.rptr_vec_0_dfflrs/qout_r_reg[0]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg_0_0	?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg_0_02default:default2default:default2?
 "?
?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg_0_0/ADDRARDADDR[14]?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg_0_0/ADDRARDADDR[14]2default:default2default:default2?
 "?
?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/ADDRARDADDR[13]?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/ADDRARDADDR[13]2default:default2default:default2?
 "?
?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_cpu/u_e203_core/u_e203_exu/u_e203_exu_alu/u_e203_exu_nice/u_nice_itag_fifo/dp_gt0.vec_31_dfflr/qout_r_reg[0]	?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_cpu/u_e203_core/u_e203_exu/u_e203_exu_alu/u_e203_exu_nice/u_nice_itag_fifo/dp_gt0.vec_31_dfflr/qout_r_reg[0]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg_0_0	?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg_0_02default:default2default:default2?
 "?
?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg_0_0/ADDRARDADDR[14]?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg_0_0/ADDRARDADDR[14]2default:default2default:default2?
 "?
?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/ADDRARDADDR[13]?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/ADDRARDADDR[13]2default:default2default:default2?
 "?
?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_cpu/u_e203_core/u_e203_exu/u_e203_exu_oitf/depth_gt1.ret_ptr_dfflrs/qout_r_reg[0]	?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_cpu/u_e203_core/u_e203_exu/u_e203_exu_oitf/depth_gt1.ret_ptr_dfflrs/qout_r_reg[0]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
yIO port buffering is incomplete: Device port %s expects both input and output buffering but the buffers are incomplete.%s*DRC2@
 "*
	pmu_paden	pmu_paden2default:default2default:default28
  DRC|Netlist|Port|Required Buffer2default:default8ZRPBF-3h px? 
?
yIO port buffering is incomplete: Device port %s expects both input and output buffering but the buffers are incomplete.%s*DRC2B
 ",

pmu_padrst
pmu_padrst2default:default2default:default28
  DRC|Netlist|Port|Required Buffer2default:default8ZRPBF-3h px? 
c
DRC finished with %s
79*	vivadotcl2)
0 Errors, 23 Warnings2default:defaultZ4-198h px? 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px? 
U

Starting %s Task
103*constraints2
Placer2default:defaultZ18-103h px? 
}
BMultithreading enabled for place_design using a maximum of %s CPUs12*	placeflow2
22default:defaultZ30-611h px? 
v

Phase %s%s
101*constraints2
1 2default:default2)
Placer Initialization2default:defaultZ18-101h px? 
?

Phase %s%s
101*constraints2
1.1 2default:default29
%Placer Initialization Netlist Sorting2default:defaultZ18-101h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0162default:default2
1781.1482default:default2
0.0002default:defaultZ17-268h px? 
Z
EPhase 1.1 Placer Initialization Netlist Sorting | Checksum: 61336586
*commonh px? 
?

%s
*constraints2s
_Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.031 . Memory (MB): peak = 1781.148 ; gain = 0.0002default:defaulth px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0172default:default2
1781.1482default:default2
0.0002default:defaultZ17-268h px? 
?

Phase %s%s
101*constraints2
1.2 2default:default2F
2IO Placement/ Clock Placement/ Build Placer Device2default:defaultZ18-101h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
?
9Poor placement for routing between an IO pin and BUFG. %s528*place2?
?This is normally an ERROR but the CLOCK_DEDICATED_ROUTE constraint is set to FALSE allowing your design to continue. The use of this override is highly discouraged as it may lead to very poor timing results. It is recommended that this error condition be corrected in the design.

	<MSGMETA::BEGIN::BLOCK>IOBUF_jtag_TCK/IBUF<MSGMETA::END> (IBUF.O) is locked to IOB_X1Y65
	<MSGMETA::BEGIN::BLOCK>dut_io_pads_jtag_TCK_i_ival_BUFG_inst<MSGMETA::END> (BUFG.I) is provisionally placed by clockplacer on BUFGCTRL_X0Y2
"?
IOBUF_jtag_TCK/IBUF2?This is normally an ERROR but the CLOCK_DEDICATED_ROUTE constraint is set to FALSE allowing your design to continue. The use of this override is highly discouraged as it may lead to very poor timing results. It is recommended that this error condition be corrected in the design.

	:" (IBUF.O) is locked to IOB_X1Y65
	"m
%dut_io_pads_jtag_TCK_i_ival_BUFG_inst:B (BUFG.I) is provisionally placed by clockplacer on BUFGCTRL_X0Y2
2default:default8Z30-574h px? 
h
SPhase 1.2 IO Placement/ Clock Placement/ Build Placer Device | Checksum: 13b677533
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:05 ; elapsed = 00:00:05 . Memory (MB): peak = 1781.148 ; gain = 0.0002default:defaulth px? 
}

Phase %s%s
101*constraints2
1.3 2default:default2.
Build Placer Netlist Model2default:defaultZ18-101h px? 
P
;Phase 1.3 Build Placer Netlist Model | Checksum: 13e690387
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:13 ; elapsed = 00:00:13 . Memory (MB): peak = 1781.148 ; gain = 0.0002default:defaulth px? 
z

Phase %s%s
101*constraints2
1.4 2default:default2+
Constrain Clocks/Macros2default:defaultZ18-101h px? 
M
8Phase 1.4 Constrain Clocks/Macros | Checksum: 13e690387
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:13 ; elapsed = 00:00:13 . Memory (MB): peak = 1781.148 ; gain = 0.0002default:defaulth px? 
I
4Phase 1 Placer Initialization | Checksum: 13e690387
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:13 ; elapsed = 00:00:13 . Memory (MB): peak = 1781.148 ; gain = 0.0002default:defaulth px? 
q

Phase %s%s
101*constraints2
2 2default:default2$
Global Placement2default:defaultZ18-101h px? 
p

Phase %s%s
101*constraints2
2.1 2default:default2!
Floorplanning2default:defaultZ18-101h px? 
C
.Phase 2.1 Floorplanning | Checksum: 14bde40b8
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:15 ; elapsed = 00:00:16 . Memory (MB): peak = 1781.148 ; gain = 0.0002default:defaulth px? 
x

Phase %s%s
101*constraints2
2.2 2default:default2)
Global Placement Core2default:defaultZ18-101h px? 
?

Phase %s%s
101*constraints2
2.2.1 2default:default20
Physical Synthesis In Placer2default:defaultZ18-101h px? 
K
)No high fanout nets found in the design.
65*physynthZ32-65h px? 
?
$Optimized %s %s. Created %s new %s.
216*physynth2
02default:default2
net2default:default2
02default:default2
instance2default:defaultZ32-232h px? 
?
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
02default:default2
net or cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px? 
j
FNo candidate cells for DSP register optimization found in the design.
274*physynthZ32-456h px? 
?
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
22default:default2
02default:default2
net or cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px? 
h
DNo candidate cells for SRL register optimization found in the design349*physynthZ32-677h px? 
?
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
02default:default2
net or cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px? 
i
ENo candidate cells for BRAM register optimization found in the design297*physynthZ32-526h px? 
?
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
02default:default2
net or cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px? 
R
.No candidate nets found for HD net replication521*physynthZ32-949h px? 
?
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
02default:default2
net or cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0212default:default2
1781.1482default:default2
0.0002default:defaultZ17-268h px? 
B
-
Summary of Physical Synthesis Optimizations
*commonh px? 
B
-============================================
*commonh px? 


*commonh px? 


*commonh px? 
?
?----------------------------------------------------------------------------------------------------------------------------------------
*commonh px? 
?
?|  Optimization                  |  Added Cells  |  Removed Cells  |  Optimized Cells/Nets  |  Dont Touch  |  Iterations  |  Elapsed   |
----------------------------------------------------------------------------------------------------------------------------------------
*commonh px? 
?
?|  Very High Fanout              |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  DSP Register                  |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  Shift Register                |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  BRAM Register                 |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  HD Interface Net Replication  |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  Total                         |            0  |              0  |                     0  |           0  |           5  |  00:00:00  |
----------------------------------------------------------------------------------------------------------------------------------------
*commonh px? 


*commonh px? 


*commonh px? 
T
?Phase 2.2.1 Physical Synthesis In Placer | Checksum: 1ce40cda5
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:41 ; elapsed = 00:00:44 . Memory (MB): peak = 1781.148 ; gain = 0.0002default:defaulth px? 
K
6Phase 2.2 Global Placement Core | Checksum: 1b09f0caf
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:42 ; elapsed = 00:00:45 . Memory (MB): peak = 1781.148 ; gain = 0.0002default:defaulth px? 
D
/Phase 2 Global Placement | Checksum: 1b09f0caf
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:42 ; elapsed = 00:00:45 . Memory (MB): peak = 1781.148 ; gain = 0.0002default:defaulth px? 
q

Phase %s%s
101*constraints2
3 2default:default2$
Detail Placement2default:defaultZ18-101h px? 
}

Phase %s%s
101*constraints2
3.1 2default:default2.
Commit Multi Column Macros2default:defaultZ18-101h px? 
P
;Phase 3.1 Commit Multi Column Macros | Checksum: 1c127a6d3
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:45 ; elapsed = 00:00:48 . Memory (MB): peak = 1781.148 ; gain = 0.0002default:defaulth px? 


Phase %s%s
101*constraints2
3.2 2default:default20
Commit Most Macros & LUTRAMs2default:defaultZ18-101h px? 
R
=Phase 3.2 Commit Most Macros & LUTRAMs | Checksum: 1d3208e7e
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:50 ; elapsed = 00:00:54 . Memory (MB): peak = 1781.148 ; gain = 0.0002default:defaulth px? 
y

Phase %s%s
101*constraints2
3.3 2default:default2*
Area Swap Optimization2default:defaultZ18-101h px? 
L
7Phase 3.3 Area Swap Optimization | Checksum: 12a2e80e6
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:51 ; elapsed = 00:00:55 . Memory (MB): peak = 1781.148 ; gain = 0.0002default:defaulth px? 
?

Phase %s%s
101*constraints2
3.4 2default:default22
Pipeline Register Optimization2default:defaultZ18-101h px? 
T
?Phase 3.4 Pipeline Register Optimization | Checksum: 1636138c8
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:51 ; elapsed = 00:00:55 . Memory (MB): peak = 1781.148 ; gain = 0.0002default:defaulth px? 
t

Phase %s%s
101*constraints2
3.5 2default:default2%
Fast Optimization2default:defaultZ18-101h px? 
G
2Phase 3.5 Fast Optimization | Checksum: 1eb5b5527
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:55 ; elapsed = 00:01:00 . Memory (MB): peak = 1781.148 ; gain = 0.0002default:defaulth px? 


Phase %s%s
101*constraints2
3.6 2default:default20
Small Shape Detail Placement2default:defaultZ18-101h px? 
R
=Phase 3.6 Small Shape Detail Placement | Checksum: 17feec18b
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:01:03 ; elapsed = 00:01:14 . Memory (MB): peak = 1781.148 ; gain = 0.0002default:defaulth px? 
u

Phase %s%s
101*constraints2
3.7 2default:default2&
Re-assign LUT pins2default:defaultZ18-101h px? 
H
3Phase 3.7 Re-assign LUT pins | Checksum: 1232b17e2
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:01:05 ; elapsed = 00:01:17 . Memory (MB): peak = 1781.148 ; gain = 0.0002default:defaulth px? 
?

Phase %s%s
101*constraints2
3.8 2default:default22
Pipeline Register Optimization2default:defaultZ18-101h px? 
T
?Phase 3.8 Pipeline Register Optimization | Checksum: 101df994f
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:01:05 ; elapsed = 00:01:17 . Memory (MB): peak = 1781.148 ; gain = 0.0002default:defaulth px? 
t

Phase %s%s
101*constraints2
3.9 2default:default2%
Fast Optimization2default:defaultZ18-101h px? 
F
1Phase 3.9 Fast Optimization | Checksum: bc4aa6d0
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:01:12 ; elapsed = 00:01:24 . Memory (MB): peak = 1781.148 ; gain = 0.0002default:defaulth px? 
C
.Phase 3 Detail Placement | Checksum: bc4aa6d0
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:01:12 ; elapsed = 00:01:24 . Memory (MB): peak = 1781.148 ; gain = 0.0002default:defaulth px? 
?

Phase %s%s
101*constraints2
4 2default:default2<
(Post Placement Optimization and Clean-Up2default:defaultZ18-101h px? 
{

Phase %s%s
101*constraints2
4.1 2default:default2,
Post Commit Optimization2default:defaultZ18-101h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
?

Phase %s%s
101*constraints2
4.1.1 2default:default2/
Post Placement Optimization2default:defaultZ18-101h px? 
V
APost Placement Optimization Initialization | Checksum: 1345cb454
*commonh px? 
u

Phase %s%s
101*constraints2
4.1.1.1 2default:default2"
BUFG Insertion2default:defaultZ18-101h px? 
?
PProcessed net %s, BUFG insertion was skipped due to placement/routing conflicts.32*	placeflow2w
cdut/u_e203_subsys_top/u_e203_subsys_main/u_main_ResetCatchAndSync_2_1/reset_n_catch_reg/reg_0/AS[0]2default:defaultZ46-33h px? 
?
?BUFG insertion identified %s candidate nets. Inserted BUFG: %s, Replicated BUFG Driver: %s, Skipped due to Placement/Routing Conflicts: %s, Skipped due to Timing Degradation: %s, Skipped due to Illegal Netlist: %s.43*	placeflow2
12default:default2
02default:default2
02default:default2
12default:default2
02default:default2
02default:defaultZ46-56h px? 
H
3Phase 4.1.1.1 BUFG Insertion | Checksum: 1345cb454
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:01:20 ; elapsed = 00:01:32 . Memory (MB): peak = 1781.148 ; gain = 0.0002default:defaulth px? 
?
hPost Placement Timing Summary WNS=%s. For the most accurate timing information please run report_timing.610*place2
-3.0702default:defaultZ30-746h px? 
S
>Phase 4.1.1 Post Placement Optimization | Checksum: 21dbdc902
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:01:21 ; elapsed = 00:01:34 . Memory (MB): peak = 1781.148 ; gain = 0.0002default:defaulth px? 
N
9Phase 4.1 Post Commit Optimization | Checksum: 21dbdc902
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:01:21 ; elapsed = 00:01:34 . Memory (MB): peak = 1781.148 ; gain = 0.0002default:defaulth px? 
y

Phase %s%s
101*constraints2
4.2 2default:default2*
Post Placement Cleanup2default:defaultZ18-101h px? 
L
7Phase 4.2 Post Placement Cleanup | Checksum: 21dbdc902
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:01:21 ; elapsed = 00:01:34 . Memory (MB): peak = 1781.148 ; gain = 0.0002default:defaulth px? 
s

Phase %s%s
101*constraints2
4.3 2default:default2$
Placer Reporting2default:defaultZ18-101h px? 
F
1Phase 4.3 Placer Reporting | Checksum: 21dbdc902
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:01:21 ; elapsed = 00:01:34 . Memory (MB): peak = 1781.148 ; gain = 0.0002default:defaulth px? 
z

Phase %s%s
101*constraints2
4.4 2default:default2+
Final Placement Cleanup2default:defaultZ18-101h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0162default:default2
1781.1482default:default2
0.0002default:defaultZ17-268h px? 
M
8Phase 4.4 Final Placement Cleanup | Checksum: 25b848b9e
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:01:21 ; elapsed = 00:01:34 . Memory (MB): peak = 1781.148 ; gain = 0.0002default:defaulth px? 
\
GPhase 4 Post Placement Optimization and Clean-Up | Checksum: 25b848b9e
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:01:21 ; elapsed = 00:01:35 . Memory (MB): peak = 1781.148 ; gain = 0.0002default:defaulth px? 
>
)Ending Placer Task | Checksum: 1910fbf15
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:01:21 ; elapsed = 00:01:35 . Memory (MB): peak = 1781.148 ; gain = 0.0002default:defaulth px? 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
742default:default2
262default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
place_design2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
place_design: 2default:default2
00:01:232default:default2
00:01:372default:default2
1781.1482default:default2
0.0002default:defaultZ17-268h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0182default:default2
1781.1482default:default2
0.0002default:defaultZ17-268h px? 
H
&Writing timing data to binary archive.266*timingZ38-480h px? 
D
Writing placer database...
1603*designutilsZ20-1893h px? 
=
Writing XDEF routing.
211*designutilsZ20-211h px? 
J
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px? 
J
#Writing XDEF routing special nets.
210*designutilsZ20-210h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2)
Write XDEF Complete: 2default:default2
00:00:072default:default2
00:00:042default:default2
1781.1482default:default2
0.0002default:defaultZ17-268h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2O
;D:/e203_35T/e203_35T/e203_35T.runs/impl_1/system_placed.dcp2default:defaultZ17-1381h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2&
write_checkpoint: 2default:default2
00:00:112default:default2
00:00:082default:default2
1781.1482default:default2
0.0002default:defaultZ17-268h px? 
a
%s4*runtcl2E
1Executing : report_io -file system_io_placed.rpt
2default:defaulth px? 
?
kreport_io: Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.125 . Memory (MB): peak = 1781.148 ; gain = 0.000
*commonh px? 
?
%s4*runtcl2x
dExecuting : report_utilization -file system_utilization_placed.rpt -pb system_utilization_placed.pb
2default:defaulth px? 
~
%s4*runtcl2b
NExecuting : report_control_sets -verbose -file system_control_sets_placed.rpt
2default:defaulth px? 
?
qreport_control_sets: Time (s): cpu = 00:00:01 ; elapsed = 00:00:01 . Memory (MB): peak = 1781.148 ; gain = 0.000
*commonh px? 


End Record