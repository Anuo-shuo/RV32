-makelib ies_lib/xil_defaultlib -sv \
  "D:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
-endlib
-makelib ies_lib/xpm \
  "D:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../../e203_35T.srcs/sources_1/ip/mmcm/mmcm_clk_wiz.v" \
  "../../../../e203_35T.srcs/sources_1/ip/mmcm/mmcm.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  glbl.v
-endlib

