onbreak {quit -f}
onerror {quit -f}

vsim -voptargs="+acc" -t 1ps -L fifo_generator_v13_2_2 -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -lib xil_defaultlib xil_defaultlib.fifo_SobelDir xil_defaultlib.glbl

do {wave.do}

view wave
view structure
view signals

do {fifo_SobelDir.udo}

run -all

quit -force