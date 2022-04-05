-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Tue Apr  5 19:04:05 2022
-- Host        : Anuo running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/e203_35T/e203_35T/e203_35T.srcs/sources_1/ip/blk_mem_gen_itcm/blk_mem_gen_itcm_stub.vhdl
-- Design      : blk_mem_gen_itcm
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity blk_mem_gen_itcm is
  Port ( 
    clka : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 7 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 12 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 63 downto 0 );
    clkb : in STD_LOGIC;
    enb : in STD_LOGIC;
    addrb : in STD_LOGIC_VECTOR ( 12 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 63 downto 0 )
  );

end blk_mem_gen_itcm;

architecture stub of blk_mem_gen_itcm is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clka,wea[7:0],addra[12:0],dina[63:0],clkb,enb,addrb[12:0],doutb[63:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "blk_mem_gen_v8_4_3,Vivado 2019.1";
begin
end;