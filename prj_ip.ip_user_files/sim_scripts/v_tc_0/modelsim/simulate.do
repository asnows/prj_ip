onbreak {quit -f}
onerror {quit -f}

vsim -voptargs="+acc" -t 1ps -L axi_lite_ipif_v3_0_4 -L v_tc_v6_1_12 -L xil_defaultlib -L secureip -lib xil_defaultlib xil_defaultlib.v_tc_0

do {wave.do}

view wave
view structure
view signals

do {v_tc_0.udo}

run -all

quit -force
