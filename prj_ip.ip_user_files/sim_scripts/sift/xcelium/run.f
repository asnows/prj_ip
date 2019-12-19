-makelib xcelium_lib/xil_defaultlib -sv \
  "D:/Xilinx/Vivado/2018.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "D:/Xilinx/Vivado/2018.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "D:/Xilinx/Vivado/2018.1/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/sift/ipshared/7852/gauss_phr.v" \
  "../../../bd/sift/ip/sift_gauss_phr_0_0/sim/sift_gauss_phr_0_0.v" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_2 \
  "../../../../prj_ip.srcs/sources_1/bd/sift/ip/fifo_maxtrix3x3/simulation/fifo_generator_vlog_beh.v" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_2 \
  "../../../../prj_ip.srcs/sources_1/bd/sift/ip/fifo_maxtrix3x3/hdl/fifo_generator_v13_2_rfs.vhd" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_2 \
  "../../../../prj_ip.srcs/sources_1/bd/sift/ip/fifo_maxtrix3x3/hdl/fifo_generator_v13_2_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/sift/ip/fifo_maxtrix3x3/sim/fifo_maxtrix3x3.v" \
  "../../../bd/sift/ipshared/aec8/maxtri3x3_shift.v" \
  "../../../bd/sift/ip/sift_maxtri3x3_shift_0_1/sim/sift_maxtri3x3_shift_0_1.v" \
  "../../../bd/sift/sim/sift.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

