

set_property IOSTANDARD LVCMOS18 [get_ports clk]
set_property IOSTANDARD LVCMOS18 [get_ports data1]
set_property IOSTANDARD LVCMOS18 [get_ports data2]
set_property IOSTANDARD LVCMOS18 [get_ports reset]

#set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets clk]


#create_generated_clock -name clk_100m[get_pins clk_out1] - source[get_pins clk_wiz_I/inst/mmcm_adv_inst/CLKIN1] -master_clock[get_ports clk]
#create_generated_clock -name clk_250m[get_pins clk_out2] - source[get_pins clk_wiz_I/inst/mmcm_adv_inst/CLKIN1] -master_clock[get_ports clk]

#create_generated_clock -name clk_100m[get_pins clk_out1] - source[get_pins clk_in1] -master_clock[get_ports clk]
#create_generated_clock -name clk_250m[get_pins clk_out2] - source[get_pins clk_in1] -master_clock[get_ports clk]

#create_generated_clock -name clk_25m -source [get_pins clk_wiz_I/inst/mmcm_adv_inst/CLKOUT0] -divide_by 4 [get_pins {count2_reg[1]/Q}]
#create_generated_clock -name {count1_reg_n_0_[0]} -source [get_pins clk_wiz_I/inst/mmcm_adv_inst/CLKOUT1] -divide_by 2 [get_pins {count1_reg[0]/Q}]
#create_clock -period 8.000 -name {VIRTUAL_count1_reg_n_0_[0]} -waveform {0.000 4.000}
#create_clock -period 40.000 -name VIRTUAL_clk_25m -waveform {0.000 20.000}
#set_output_delay -clock [get_clocks {VIRTUAL_count1_reg_n_0_[0]}] -min -add_delay 0.500 [get_ports data1]
#set_output_delay -clock [get_clocks {VIRTUAL_count1_reg_n_0_[0]}] -max -add_delay 2.500 [get_ports data1]
#set_output_delay -clock [get_clocks VIRTUAL_clk_25m] -min -add_delay 0.000 [get_ports data2]
#set_output_delay -clock [get_clocks VIRTUAL_clk_25m] -max -add_delay 2.000 [get_ports data2]


create_clock -period 10.000 -name clk -waveform {0.000 5.000} [get_ports clk]
create_generated_clock -name clk_100 [get_pins clk_wiz_I/inst/mmcm_adv_inst/CLKOUT0]
create_generated_clock -name clk_250 [get_pins clk_wiz_I/inst/mmcm_adv_inst/CLKOUT1]
create_clock -period 40.000 -name VITUAL_25M -waveform {0.000 20.000}
create_clock -period 8.000 -name VITUAL_125M -waveform {0.000 4.000}


create_generated_clock -name clk_25m -source [get_pins clk_wiz_I/inst/mmcm_adv_inst/CLKOUT0] -divide_by 4 [get_pins {count2_reg[1]/Q}]
create_generated_clock -name clk_125m -source [get_pins clk_wiz_I/inst/mmcm_adv_inst/CLKOUT1] -divide_by 2 [get_pins {count1_reg[0]/Q}]

set_output_delay -clock VITUAL_25M -max 7.500 [get_ports data2]
set_output_delay -clock VITUAL_25M -min 1.500 [get_ports data2]

set_output_delay -clock clk_125m -max 2.500 [get_ports data1]
set_output_delay -clock clk_125m -min 0.500 [get_ports data1]

create_clock -period 10.000 -name src_sync_ddr_clk
set_output_delay -clock src_sync_ddr_clk -max 4.600 [get_ports data1]
set_output_delay -clock src_sync_ddr_clk -min 0.600 [get_ports data1]
set_output_delay -clock src_sync_ddr_clk -fall -min -add_delay 0.200 [get_ports data1]
set_output_delay -clock src_sync_ddr_clk -fall -max -add_delay 4.300 [get_ports data1]
