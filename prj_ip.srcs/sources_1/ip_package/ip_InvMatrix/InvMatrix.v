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


module InvMatrix
    #(
        parameter DATA_WIDTH = 10
    )
    (
    
        input                  s_axis_aclk               ,
        input                  s_axis_line_buff_0_tlast  ,
        input                  s_axis_line_buff_0_tuser  ,
        input                  s_axis_line_buff_0_tvalid ,
        input[DATA_WIDTH-1:0]  s_axis_line_buff_0_tdata  ,
      
        input                  s_axis_line_buff_1_tlast  ,
        input                  s_axis_line_buff_1_tuser  ,
        input                  s_axis_line_buff_1_tvalid ,
        input[DATA_WIDTH-1:0]  s_axis_line_buff_1_tdata  ,
      
        input                  s_axis_line_buff_2_tlast  ,
        input                  s_axis_line_buff_2_tuser  ,
        input                  s_axis_line_buff_2_tvalid ,
        input[DATA_WIDTH-1:0]  s_axis_line_buff_2_tdata  ,
        
        
        
        
        
        output                  m_axis_tlast    ,
        output                  m_axis_tuser    ,
        output                  m_axis_tvalid   ,
        output[DATA_WIDTH-1:0]  m_axis_tdata 

    );
    
    
     
     
     
endmodule
