onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib fifo_maxtrix3x3_opt

do {wave.do}

view wave
view structure
view signals

do {fifo_maxtrix3x3.udo}

run -all

quit -force
