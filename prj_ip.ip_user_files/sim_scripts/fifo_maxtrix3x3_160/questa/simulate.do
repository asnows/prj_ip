onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib fifo_maxtrix3x3_160_opt

do {wave.do}

view wave
view structure
view signals

do {fifo_maxtrix3x3_160.udo}

run -all

quit -force
