onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib fifo_maxtrix3x3_2_opt

do {wave.do}

view wave
view structure
view signals

do {fifo_maxtrix3x3_2.udo}

run -all

quit -force
