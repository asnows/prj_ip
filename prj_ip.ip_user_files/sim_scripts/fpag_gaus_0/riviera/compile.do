vlib work
vlib riviera

vlib riviera/xil_defaultlib
vlib riviera/xpm
vlib riviera/xbip_utils_v3_0_9
vlib riviera/axi_utils_v2_0_5
vlib riviera/xbip_pipe_v3_0_5
vlib riviera/xbip_dsp48_wrapper_v3_0_4
vlib riviera/xbip_dsp48_addsub_v3_0_5
vlib riviera/xbip_dsp48_multadd_v3_0_5
vlib riviera/xbip_bram18k_v3_0_5
vlib riviera/mult_gen_v12_0_14
vlib riviera/floating_point_v7_1_6

vmap xil_defaultlib riviera/xil_defaultlib
vmap xpm riviera/xpm
vmap xbip_utils_v3_0_9 riviera/xbip_utils_v3_0_9
vmap axi_utils_v2_0_5 riviera/axi_utils_v2_0_5
vmap xbip_pipe_v3_0_5 riviera/xbip_pipe_v3_0_5
vmap xbip_dsp48_wrapper_v3_0_4 riviera/xbip_dsp48_wrapper_v3_0_4
vmap xbip_dsp48_addsub_v3_0_5 riviera/xbip_dsp48_addsub_v3_0_5
vmap xbip_dsp48_multadd_v3_0_5 riviera/xbip_dsp48_multadd_v3_0_5
vmap xbip_bram18k_v3_0_5 riviera/xbip_bram18k_v3_0_5
vmap mult_gen_v12_0_14 riviera/mult_gen_v12_0_14
vmap floating_point_v7_1_6 riviera/floating_point_v7_1_6

vlog -work xil_defaultlib  -sv2k12 \
"D:/Xilinx/Vivado/2018.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"D:/Xilinx/Vivado/2018.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"D:/Xilinx/Vivado/2018.1/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work xbip_utils_v3_0_9 -93 \
"../../../ipstatic/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work axi_utils_v2_0_5 -93 \
"../../../ipstatic/hdl/axi_utils_v2_0_vh_rfs.vhd" \

vcom -work xbip_pipe_v3_0_5 -93 \
"../../../ipstatic/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_wrapper_v3_0_4 -93 \
"../../../ipstatic/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_addsub_v3_0_5 -93 \
"../../../ipstatic/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_multadd_v3_0_5 -93 \
"../../../ipstatic/hdl/xbip_dsp48_multadd_v3_0_vh_rfs.vhd" \

vcom -work xbip_bram18k_v3_0_5 -93 \
"../../../ipstatic/hdl/xbip_bram18k_v3_0_vh_rfs.vhd" \

vcom -work mult_gen_v12_0_14 -93 \
"../../../ipstatic/hdl/mult_gen_v12_0_vh_rfs.vhd" \

vcom -work floating_point_v7_1_6 -93 \
"../../../ipstatic/hdl/floating_point_v7_1_vh_rfs.vhd" \

vlog -work xil_defaultlib  -v2k5 \
"../../../ipstatic/hdl/verilog/AXIvideo2Mat.v" \
"../../../ipstatic/hdl/verilog/fifo_w8_d2_A.v" \
"../../../ipstatic/hdl/verilog/fifo_w32_d2_A.v" \
"../../../ipstatic/hdl/verilog/Filter2D.v" \
"../../../ipstatic/hdl/verilog/Filter2D_k_buf_0_xdS.v" \
"../../../ipstatic/hdl/verilog/fpag_gaus_dcmp_64wdI.v" \
"../../../ipstatic/hdl/verilog/fpag_gaus_ddiv_64vdy.v" \
"../../../ipstatic/hdl/verilog/fpag_gaus_dmul_64udo.v" \
"../../../ipstatic/hdl/verilog/fpag_gaus_faddfsuocq.v" \
"../../../ipstatic/hdl/verilog/fpag_gaus_fdiv_32pcA.v" \
"../../../ipstatic/hdl/verilog/fpag_gaus_fexp_32tde.v" \
"../../../ipstatic/hdl/verilog/fpag_gaus_fpext_3sc4.v" \
"../../../ipstatic/hdl/verilog/fpag_gaus_fptruncrcU.v" \
"../../../ipstatic/hdl/verilog/fpag_gaus_mac_mulDeQ.v" \
"../../../ipstatic/hdl/verilog/fpag_gaus_mac_mulEe0.v" \
"../../../ipstatic/hdl/verilog/fpag_gaus_mac_mulFfa.v" \
"../../../ipstatic/hdl/verilog/fpag_gaus_mac_mullbW.v" \
"../../../ipstatic/hdl/verilog/fpag_gaus_mul_41nibs.v" \
"../../../ipstatic/hdl/verilog/fpag_gaus_mul_44njbC.v" \
"../../../ipstatic/hdl/verilog/fpag_gaus_mul_45nkbM.v" \
"../../../ipstatic/hdl/verilog/fpag_gaus_mul_mulCeG.v" \
"../../../ipstatic/hdl/verilog/fpag_gaus_mul_mulmb6.v" \
"../../../ipstatic/hdl/verilog/fpag_gaus_mux_32_Bew.v" \
"../../../ipstatic/hdl/verilog/fpag_gaus_sitofp_qcK.v" \
"../../../ipstatic/hdl/verilog/fpag_gaus_uitofp_Aem.v" \
"../../../ipstatic/hdl/verilog/GaussianBlur.v" \
"../../../ipstatic/hdl/verilog/getGaussianKernel.v" \
"../../../ipstatic/hdl/verilog/getGaussianKernelncg.v" \
"../../../ipstatic/hdl/verilog/Mat2AXIvideo.v" \
"../../../ipstatic/hdl/verilog/pow_generic_float_s.v" \
"../../../ipstatic/hdl/verilog/pow_generic_floatbkb.v" \
"../../../ipstatic/hdl/verilog/pow_generic_floatcud.v" \
"../../../ipstatic/hdl/verilog/pow_generic_floatdEe.v" \
"../../../ipstatic/hdl/verilog/pow_generic_floateOg.v" \
"../../../ipstatic/hdl/verilog/pow_generic_floatfYi.v" \
"../../../ipstatic/hdl/verilog/pow_generic_floatg8j.v" \
"../../../ipstatic/hdl/verilog/pow_generic_floathbi.v" \
"../../../ipstatic/hdl/verilog/fpag_gaus.v" \

vcom -work xil_defaultlib -93 \
"../../../ipstatic/hdl/ip/fpag_gaus_ap_dcmp_0_no_dsp_64.vhd" \
"../../../ipstatic/hdl/ip/fpag_gaus_ap_ddiv_29_no_dsp_64.vhd" \
"../../../ipstatic/hdl/ip/fpag_gaus_ap_dmul_4_max_dsp_64.vhd" \
"../../../ipstatic/hdl/ip/fpag_gaus_ap_faddfsub_3_full_dsp_32.vhd" \
"../../../ipstatic/hdl/ip/fpag_gaus_ap_fdiv_14_no_dsp_32.vhd" \
"../../../ipstatic/hdl/ip/fpag_gaus_ap_fexp_7_full_dsp_32.vhd" \
"../../../ipstatic/hdl/ip/fpag_gaus_ap_fpext_0_no_dsp_32.vhd" \
"../../../ipstatic/hdl/ip/fpag_gaus_ap_fptrunc_0_no_dsp_64.vhd" \
"../../../ipstatic/hdl/ip/fpag_gaus_ap_sitofp_4_no_dsp_32.vhd" \
"../../../ipstatic/hdl/ip/fpag_gaus_ap_uitofp_4_no_dsp_32.vhd" \
"../../../../prj_ip.srcs/sources_1/ip/fpag_gaus_0/sim/fpag_gaus_0.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

