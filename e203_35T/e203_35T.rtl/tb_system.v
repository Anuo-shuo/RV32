`timescale 1ns / 1ns


module tb_system(

    );
    reg clk;
    reg rst;
    wire pmu_paden; //PMU_VDDPADEN-U15
   wire pmu_padrst; //PMU_VADDPARST_V15
    wire mcu_wakeup;  //MCU_WAKE-N15
    always #10 clk=~clk;
system tb_sys
(
 .CLK100MHZ (clk),//GCLK-W19
  //input wire CLK32768KHZ,//RTC_CLK-Y18

  //input wire fpga_rst,//FPGA_RESET-T6
  //input wire mcu_rst,//MCU_RESET-P20
.ck_rst_low(rst),

  // Dedicated QSPI interface
.qspi0_cs(),
.qspi0_sck(),
.qspi0_dq(),
                           
  //gpioA
.gpioA(),//GPIOA00~GPIOA31

  //gpioB
.gpioB(),//GPIOB00~GPIOB31

  // JD (used for JTAG connection)
.mcu_TDO(),//MCU_TDO-N17
.mcu_TCK(),//MCU_TCK-P15 
.mcu_TDI(),//MCU_TDI-T18
.mcu_TMS(),//MCU_TMS-P17

/*
.pmu_paden(),  //PMU_VDDPADEN-U15
.pmu_padrst(), //PMU_VADDPARST_V15
.mcu_wakeup()  //MCU_WAKE-N15*/
  //pmu_wakeup

.pmu_paden(pmu_paden),  //PMU_VDDPADEN-U15
.pmu_padrst(pmu_padrst), //PMU_VADDPARST_V15
.mcu_wakeup(mcu_wakeup)  //MCU_WAKE-N15
);
/*
assign pmu_paden=1;
assign pmu_padrst=0;
assign mcu_wakeup=1;*/
initial
begin
rst=0;
clk=0;

#1000 rst=1;


end
endmodule
