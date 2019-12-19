onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib fpag_gaus_0_opt

do {wave.do}

view wave
view structure
view signals

do {fpag_gaus_0.udo}

run -all

quit -force
