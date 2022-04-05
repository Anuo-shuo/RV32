//bram
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

    wire [MW-1:0] wen;
    wire ren;
    wire [DW-1:0] dout_pre;
    
    assign ren = cs & (~we);
    assign wen = ({MW{cs & we}} & wem);

    blk_mem_gen_itcm u_itcm(
            .clka(clk),
            .addra(addr),
            .dina(din),
            .wea(wen),
            .clkb(clk),
            .addrb(addr),
            .doutb(dout_pre),
            .enb(ren)
        );
   genvar i;
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

endmodule
//bram
module sirv_sim_ram_dtcm 
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

    reg [AW-1:0] addr_r;
    wire [MW-1:0] wen;
    wire ren;
    wire [DW-1:0] dout_pre;
    
    assign ren = cs & (~we);
    assign wen = ({MW{cs & we}} & wem);

    blk_mem_gen_dtcm u_dtcm(
        .clka(clk),
        .addra(addr),
        .dina(din),
        .wea(wen),
        .clkb(clk),
        .addrb(addr),
        .doutb(dout_pre),
        .enb(ren)
    );

    genvar i;

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
endmodule
