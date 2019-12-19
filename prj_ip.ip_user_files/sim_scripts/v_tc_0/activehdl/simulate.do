onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+v_tc_0 -L axi_lite_ipif_v3_0_4 -L v_tc_v6_1_12 -L xil_defaultlib -L secureip -O5 xil_defaultlib.v_tc_0

do {wave.do}

view wave
view structure

do {v_tc_0.udo}

run -all

endsim

quit -force
