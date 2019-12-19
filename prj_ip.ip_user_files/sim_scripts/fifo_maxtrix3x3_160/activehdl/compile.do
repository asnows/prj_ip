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

vlog -work fifo_generator_v13_2_2  -v2k5 \
"../../../ipstatic/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_2 -93 \
"../../../ipstatic/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_2  -v2k5 \
"../../../ipstatic/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work xil_defaultlib  -v2k5 \
"../../../../prj_ip.srcs/sources_1/ip/fifo_maxtrix3x3_160/sim/fifo_maxtrix3x3_160.v" \

vlog -work xil_defaultlib \
"glbl.v"

