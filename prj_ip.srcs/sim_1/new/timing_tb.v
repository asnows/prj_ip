`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2019/09/25 15:26:49
// Design Name: 
// Module Name: timing_tb
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


module timing_tb(

    );
    reg clk_100m = 0;

    reg  resetn = 0;
    
    always 
    begin
        #5 clk_100m = 0;
        #5 clk_100m = 1;
    end
    
    
    initial
    begin
        #100 resetn = 1;   
    end
    
  timing_excise timing_excise_i
    (
        .clk(clk_100m),
        .reset(~resetn),
        .clk_125m(),
        .clk_25m ()       
        
        
    );
    


endmodule
