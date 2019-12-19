onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+fifo_SobelDir -L fifo_generator_v13_2_2 -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.fifo_SobelDir xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {fifo_SobelDir.udo}

run -all

endsim

quit -force
