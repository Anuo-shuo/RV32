 /*                                                                      
 Copyright 2018-2020 Nuclei System Technology, Inc.                
                                                                         
 Licensed under the Apache License, Version 2.0 (the "License");         
 you may not use this file except in compliance with the License.        
 You may obtain a copy of the License at                                 
                                                                         
     http://www.apache.org/licenses/LICENSE-2.0                          
                                                                         
  Unless required by applicable law or agreed to in writing, software    
 distributed under the License is distributed on an "AS IS" BASIS,       
 WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 See the License for the specific language governing permissions and     
 limitations under the License.                                          
 */                                                                      
      /*                                                                   
  `define CPU_TOP u_e203_soc_top.u_e203_subsys_top.u_e203_subsys_main.u_e203_cpu_top
  `define ITCM `CPU_TOP.u_e203_srams.u_e203_itcm_ram.u_e203_itcm_gnrl_ram.u_sirv_sim_ram
       */                                                       
//=====================================================================
//
// Designer   : Bob Hu
//
// Description:
//  The simulation model of SRAM
//
// ====================================================================
module sirv_sim_ram 
#(parameter DP = 512,
  parameter FORCE_X2ZERO = 0,
  parameter DW = 32,
  parameter MW = 4,
  parameter AW = 32 
)
(
  input             clk, 
  input  [DW-1  :0] din, 
  input  [AW-1  :0] addr,
  input             cs,
  input             we,
  input  [MW-1:0]   wem,
  output [DW-1:0]   dout
);

    reg [DW-1:0] mem_r [0:DP-1];
    reg [AW-1:0] addr_r;
    wire [MW-1:0] wen;
    wire ren;

    assign ren = cs & (~we);
    assign wen = ({MW{cs & we}} & wem);
/*
initial
    begin
        $readmemh("code.hex",mem_r);
    end*/
   /* reg[8*300:1] testcase;
     initial begin
      $readmemh({testcase, "D:/e203_35T/e203_35T/programmer.verilog"},mem_r);
    end*/
    
    genvar i;

    always @(posedge clk)
    begin
        if (ren) begin
            addr_r <= addr;
        end
    end

    generate
      for (i = 0; i < MW; i = i+1) begin :mem
        if((8*i+8) > DW ) begin: last
          always @(posedge clk) begin
            if (wen[i]) begin
               mem_r[addr][DW-1:8*i] <= din[DW-1:8*i];
            end
          end
        end
        else begin: non_last
          always @(posedge clk) begin
            if (wen[i]) begin
               mem_r[addr][8*i+7:8*i] <= din[8*i+7:8*i];
            end
          end
        end
      end
    endgenerate

  wire [DW-1:0] dout_pre;
  assign dout_pre = mem_r[addr_r];

  generate
   if(FORCE_X2ZERO == 1) begin: force_x_to_zero
      for (i = 0; i < DW; i = i+1) begin:force_x_gen 
          `ifndef SYNTHESIS//{
         assign dout[i] = (dout_pre[i] === 1'bx) ? 1'b0 : dout_pre[i];
          `else//}{
         assign dout[i] = dout_pre[i];
          `endif//}
      end
   end
   else begin:no_force_x_to_zero
     assign dout = dout_pre;
   end
  endgenerate
  /*
   reg[8*300:1] testcase;
    initial begin
      $readmemh({testcase, "D:/e203_35T/e203_35T/programmer.verilog"}, mem_r);
      end*/
    /***¶ÁÈ¡µ½ITCM  Í¬sirv_sim_ram.v****/ 
    /*
     reg[8*300:1] testcase;
    integer j;
    reg [7:0] itcm_mem [0:(`E203_ITCM_RAM_DP*8)-1];
    initial begin
      $readmemh({testcase, "D:/e203_35T/e203_35T/programmer.verilog"}, itcm_mem);

      for (j=0;j<(`E203_ITCM_RAM_DP);j=j+1) begin
          `ITCM.mem_r[j][00+7:00] = itcm_mem[j*8+0];
          `ITCM.mem_r[j][08+7:08] = itcm_mem[j*8+1];
          `ITCM.mem_r[j][16+7:16] = itcm_mem[j*8+2];
          `ITCM.mem_r[j][24+7:24] = itcm_mem[j*8+3];
          `ITCM.mem_r[j][32+7:32] = itcm_mem[j*8+4];
          `ITCM.mem_r[j][40+7:40] = itcm_mem[j*8+5];
          `ITCM.mem_r[j][48+7:48] = itcm_mem[j*8+6];
          `ITCM.mem_r[j][56+7:56] = itcm_mem[j*8+7];
      end

        $display("ITCM 0x00: %h", `ITCM.mem_r[8'h00]);
        $display("ITCM 0x01: %h", `ITCM.mem_r[8'h01]);
        $display("ITCM 0x02: %h", `ITCM.mem_r[8'h02]);
        $display("ITCM 0x03: %h", `ITCM.mem_r[8'h03]);
        $display("ITCM 0x04: %h", `ITCM.mem_r[8'h04]);
        $display("ITCM 0x05: %h", `ITCM.mem_r[8'h05]);
        $display("ITCM 0x06: %h", `ITCM.mem_r[8'h06]);
        $display("ITCM 0x07: %h", `ITCM.mem_r[8'h07]);
        $display("ITCM 0x16: %h", `ITCM.mem_r[8'h16]);
        $display("ITCM 0x20: %h", `ITCM.mem_r[8'h20]);

    end 
    */
    

    integer j;
    reg [7:0] itcm_mem [0:(`E203_ITCM_RAM_DP*8)-1];
    initial begin
      $readmemh("D:/e203_35T/e203_35T/programmer.verilog", itcm_mem);

      for (j=0;j<(`E203_ITCM_RAM_DP);j=j+1) begin
          mem_r[j][00+7:00] = itcm_mem[j*8+0];
          mem_r[j][08+7:08] = itcm_mem[j*8+1];
          mem_r[j][16+7:16] = itcm_mem[j*8+2];
          mem_r[j][24+7:24] = itcm_mem[j*8+3];
          mem_r[j][32+7:32] = itcm_mem[j*8+4];
          mem_r[j][40+7:40] = itcm_mem[j*8+5];
          mem_r[j][48+7:48] = itcm_mem[j*8+6];
          mem_r[j][56+7:56] = itcm_mem[j*8+7];
      end

        #100 $display("ITCM1 0x00: %16h", mem_r[8'h00]);
        $display("ITCM 0x01: %h", mem_r[8'h01]);
        $display("ITCM 0x02: %h", mem_r[8'h02]);
        $display("ITCM 0x03: %h", mem_r[8'h03]);
        $display("ITCM 0x04: %h", mem_r[8'h04]);
        $display("ITCM 0x05: %h", mem_r[8'h05]);
        $display("ITCM 0x06: %h", mem_r[8'h06]);
        $display("ITCM 0x07: %h", mem_r[8'h07]);
        $display("ITCM 0x16: %h", mem_r[8'h16]);
        $display("ITCM 0x20: %h", mem_r[8'h20]);

    end    
    
/*********end***********/
 
endmodule
