onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib fifo_CannyNMS_opt

do {wave.do}

view wave
view structure
view signals

do {fifo_CannyNMS.udo}

run -all

quit -force
