vlib work
vlib activehdl

vlib activehdl/xil_defaultlib
vlib activehdl/xpm
vlib activehdl/fifo_generator_v13_2_2

vmap xil_defaultlib activehdl/xil_defaultlib
vmap xpm activehdl/xpm
vmap fifo_generator_v13_2_2 activehdl/fifo_generator_v13_2_2

vlog -work xil_defaultlib  -sv2k12 \
"D:/Xilinx/Vivado/2018.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"D:/Xilinx/Vivado/2018.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"D:/Xilinx/Vivado/2018.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -v2k5 \
"../../../bd/sift/ipshared/7852/gauss_phr.v" \
"../../../bd/sift/ip/sift_gauss_phr_0_0/sim/sift_gauss_phr_0_0.v" \

vlog -work fifo_generator_v13_2_2  -v2k5 \
"../../../../prj_ip.srcs/sources_1/bd/sift/ip/fifo_maxtrix3x3/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_2 -93 \
"../../../../prj_ip.srcs/sources_1/bd/sift/ip/fifo_maxtrix3x3/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_2  -v2k5 \
"../../../../prj_ip.srcs/sources_1/bd/sift/ip/fifo_maxtrix3x3/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work xil_defaultlib  -v2k5 \
"../../../bd/sift/ip/fifo_maxtrix3x3/sim/fifo_maxtrix3x3.v" \
"../../../bd/sift/ipshared/aec8/maxtri3x3_shift.v" \
"../../../bd/sift/ip/sift_maxtri3x3_shift_0_1/sim/sift_maxtri3x3_shift_0_1.v" \
"../../../bd/sift/sim/sift.v" \

vlog -work xil_defaultlib \
"glbl.v"

