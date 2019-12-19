vlib work
vlib activehdl

vlib activehdl/axi_lite_ipif_v3_0_4
vlib activehdl/v_tc_v6_1_12
vlib activehdl/xil_defaultlib

vmap axi_lite_ipif_v3_0_4 activehdl/axi_lite_ipif_v3_0_4
vmap v_tc_v6_1_12 activehdl/v_tc_v6_1_12
vmap xil_defaultlib activehdl/xil_defaultlib

vcom -work axi_lite_ipif_v3_0_4 -93 \
"../../../ipstatic/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work v_tc_v6_1_12 -93 \
"../../../ipstatic/hdl/v_tc_v6_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../../prj_ip.srcs/sources_1/ip/v_tc_0/sim/v_tc_0.vhd" \


