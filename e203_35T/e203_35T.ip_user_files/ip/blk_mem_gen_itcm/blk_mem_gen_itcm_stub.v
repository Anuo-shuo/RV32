// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Tue Apr  5 19:04:05 2022
// Host        : Anuo running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/e203_35T/e203_35T/e203_35T.srcs/sources_1/ip/blk_mem_gen_itcm/blk_mem_gen_itcm_stub.v
// Design      : blk_mem_gen_itcm
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "blk_mem_gen_v8_4_3,Vivado 2019.1" *)
module blk_mem_gen_itcm(clka, wea, addra, dina, clkb, enb, addrb, doutb)
/* synthesis syn_black_box black_box_pad_pin="clka,wea[7:0],addra[12:0],dina[63:0],clkb,enb,addrb[12:0],doutb[63:0]" */;
  input clka;
  input [7:0]wea;
  input [12:0]addra;
  input [63:0]dina;
  input clkb;
  input enb;
  input [12:0]addrb;
  output [63:0]doutb;
endmodule
