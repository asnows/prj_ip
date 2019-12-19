onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+sift -L xil_defaultlib -L xpm -L fifo_generator_v13_2_2 -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.sift xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {sift.udo}

run -all

endsim

quit -force
