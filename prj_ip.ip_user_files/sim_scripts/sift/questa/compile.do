vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/xpm
vlib questa_lib/msim/fifo_generator_v13_2_2

vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap xpm questa_lib/msim/xpm
vmap fifo_generator_v13_2_2 questa_lib/msim/fifo_generator_v13_2_2

vlog -work xil_defaultlib -64 -sv \
"D:/Xilinx/Vivado/2018.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"D:/Xilinx/Vivado/2018.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"D:/Xilinx/Vivado/2018.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib -64 \
"../../../bd/sift/ipshared/7852/gauss_phr.v" \
"../../../bd/sift/ip/sift_gauss_phr_0_0/sim/sift_gauss_phr_0_0.v" \

vlog -work fifo_generator_v13_2_2 -64 \
"../../../../prj_ip.srcs/sources_1/bd/sift/ip/fifo_maxtrix3x3/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_2 -64 -93 \
"../../../../prj_ip.srcs/sources_1/bd/sift/ip/fifo_maxtrix3x3/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_2 -64 \
"../../../../prj_ip.srcs/sources_1/bd/sift/ip/fifo_maxtrix3x3/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work xil_defaultlib -64 \
"../../../bd/sift/ip/fifo_maxtrix3x3/sim/fifo_maxtrix3x3.v" \
"../../../bd/sift/ipshared/aec8/maxtri3x3_shift.v" \
"../../../bd/sift/ip/sift_maxtri3x3_shift_0_1/sim/sift_maxtri3x3_shift_0_1.v" \
"../../../bd/sift/sim/sift.v" \

vlog -work xil_defaultlib \
"glbl.v"

