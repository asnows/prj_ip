vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/axi_lite_ipif_v3_0_4
vlib modelsim_lib/msim/v_tc_v6_1_12
vlib modelsim_lib/msim/xil_defaultlib

vmap axi_lite_ipif_v3_0_4 modelsim_lib/msim/axi_lite_ipif_v3_0_4
vmap v_tc_v6_1_12 modelsim_lib/msim/v_tc_v6_1_12
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

vcom -work axi_lite_ipif_v3_0_4 -64 -93 \
"../../../ipstatic/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work v_tc_v6_1_12 -64 -93 \
"../../../ipstatic/hdl/v_tc_v6_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../../prj_ip.srcs/sources_1/ip/v_tc_0/sim/v_tc_0.vhd" \


