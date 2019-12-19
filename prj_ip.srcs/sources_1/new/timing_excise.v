`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2019/09/25 15:03:44
// Design Name: 
// Module Name: timing_excise
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


module timing_excise
(
    input clk,
    input reset,
    output data1,
    output data2
);
    
wire clk_250M;
wire clk_100M;
reg[1:0] count1 = 2'd0;
reg[2:0] count2 = 3'd0;
wire sys_clk;

reg data_reg3;
reg data_reg1 = 1'b0;
reg data_reg2 = 1'b0;
 
wire clk_125m;
wire clk_25m; 

assign data1 = data_reg1;
assign data2 = data_reg2;



assign clk_125m =  count1[0];
assign clk_25m =  count2[1];



BUFG BUFG_inst(
.O(sys_clk),//1-bitoutput:Clockoutput
.I(clk)//1-bitinput:Clockinput
);
    
clk_wiz_0  clk_wiz_I
 (
  // Clock out ports
  .clk_out1(clk_100M),
  .clk_out2(clk_250M),
  // Status and control signals
  .reset(reset),
  .locked(),
 // Clock in ports
  .clk_in1(sys_clk)
 ); 
 
 
 
 
     always@(posedge clk_250M)
     begin
        count1 <= count1 + 1'b1;    
     end
     
     always@(posedge clk_100M)
     begin
        count2 <=  count2 + 1'b1;  
     end
 
     always@(posedge clk_125m)
     begin
        data_reg1 <=  ~data_reg1;  
        data_reg3 <= data_reg1; 
     end
     
     always@(posedge clk_25m)
     begin
        data_reg2 <= ~data_reg2;   
     end
     
    
endmodule
