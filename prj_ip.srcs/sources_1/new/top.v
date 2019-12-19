`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2019/07/24 11:17:24
// Design Name: 
// Module Name: top
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module top
(
 inout [14:0]DDR_addr,
 inout [2:0]DDR_ba,
 inout DDR_cas_n,
 inout DDR_ck_n,
 inout DDR_ck_p,
 inout DDR_cke,
 inout DDR_cs_n,
 inout [3:0]DDR_dm,
 inout [31:0]DDR_dq,
 inout [3:0]DDR_dqs_n,
 inout [3:0]DDR_dqs_p,
 inout DDR_odt,
 inout DDR_ras_n,
 inout DDR_reset_n,
 inout DDR_we_n,
 output FCLK_CLK0_0,
 inout FIXED_IO_ddr_vrn,
 inout FIXED_IO_ddr_vrp,
 inout [53:0]FIXED_IO_mio,
 inout FIXED_IO_ps_clk,
 inout FIXED_IO_ps_porb,
 inout FIXED_IO_ps_srstb,
 output [0:0]gpio_rtl_0_tri_o

 );
endmodule
