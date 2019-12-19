`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2019/07/16 16:36:53
// Design Name: 
// Module Name: get_img_grads
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


module gauss_smooth
    #(
        parameter DATA_WIDTH = 8,
        parameter KERNEL_00 = 1,
        parameter KERNEL_01 = 1,
        parameter KERNEL_02 = 1,
        parameter KERNEL_10 = 1,
        parameter KERNEL_11 = 1,
        parameter KERNEL_12 = 1,
        parameter KERNEL_20 = 1,
        parameter KERNEL_21 = 1,
        parameter KERNEL_22 = 1   
    )
    (
    

        input[DATA_WIDTH-1:0]  s_axis_00_tdata  ,
        input[DATA_WIDTH-1:0]  s_axis_01_tdata  ,
        input[DATA_WIDTH-1:0]  s_axis_02_tdata  ,
      

        input[DATA_WIDTH-1:0]  s_axis_10_tdata  ,
        input[DATA_WIDTH-1:0]  s_axis_11_tdata  ,
        input[DATA_WIDTH-1:0]  s_axis_12_tdata  ,
      

        input[DATA_WIDTH-1:0]  s_axis_20_tdata  ,
        input[DATA_WIDTH-1:0]  s_axis_21_tdata  ,
        input[DATA_WIDTH-1:0]  s_axis_22_tdata  ,
                
        output[DATA_WIDTH -1:0]  m_axis_tdata 

    );
    
    localparam EX_WIDTH = 10;
    localparam  Total   = KERNEL_00 + KERNEL_01 + KERNEL_02 
                        + KERNEL_10 + KERNEL_11 + KERNEL_12  
                        + KERNEL_20 + KERNEL_21 + KERNEL_22 ;    
    
    reg[DATA_WIDTH + 3 :0]  gauss_value;    
    assign m_axis_tdata =   gauss_value/Total;             
    always@(*)
    begin
    gauss_value =  s_axis_00_tdata * KERNEL_00 +s_axis_01_tdata * KERNEL_01 + s_axis_02_tdata * KERNEL_02   
                +  s_axis_10_tdata * KERNEL_10 +s_axis_11_tdata * KERNEL_11 + s_axis_12_tdata * KERNEL_12   
                +  s_axis_20_tdata * KERNEL_20 +s_axis_21_tdata * KERNEL_21 + s_axis_22_tdata * KERNEL_22 ;     
        
    end                    
                        
                               
               
    
endmodule
