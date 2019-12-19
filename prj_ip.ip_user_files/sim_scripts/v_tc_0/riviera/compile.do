vlib work
vlib riviera

vlib riviera/axi_lite_ipif_v3_0_4
vlib riviera/v_tc_v6_1_12
vlib riviera/xil_defaultlib

vmap axi_lite_ipif_v3_0_4 riviera/axi_lite_ipif_v3_0_4
vmap v_tc_v6_1_12 riviera/v_tc_v6_1_12
vmap xil_defaultlib riviera/xil_defaultlib

vcom -work axi_lite_ipif_v3_0_4 -93 \
"../../../ipstatic/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work v_tc_v6_1_12 -93 \
"../../../ipstatic/hdl/v_tc_v6_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../../prj_ip.srcs/sources_1/ip/v_tc_0/sim/v_tc_0.vhd" \


