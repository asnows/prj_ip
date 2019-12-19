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


module dog_phr
    (
		// input channel
        //input                  s_axis_aclk   	 ,
				
		output                 s_axis_0_tready   ,            
        input                  s_axis_0_tlast    ,
        input                  s_axis_0_tuser    ,
        input                  s_axis_0_tvalid   ,
        input[31:0]            s_axis_0_tdata    ,
							   
        output                 s_axis_1_tready   ,            
        input                  s_axis_1_tlast    ,
        input                  s_axis_1_tuser    ,
        input                  s_axis_1_tvalid   ,
        input[31:0]            s_axis_1_tdata    ,
							   
        output                 s_axis_2_tready   ,            
        input                  s_axis_2_tlast    ,
        input                  s_axis_2_tuser    ,
        input                  s_axis_2_tvalid   ,
        input[31:0]            s_axis_2_tdata    ,
							   
        output                 s_axis_3_tready   ,            
        input                  s_axis_3_tlast    ,
        input                  s_axis_3_tuser    ,
        input                  s_axis_3_tvalid   ,
        input[31:0]            s_axis_3_tdata    ,
							   
        output                 s_axis_4_tready   ,            
        input                  s_axis_4_tlast    ,
        input                  s_axis_4_tuser    ,
        input                  s_axis_4_tvalid   ,
        input[31:0]            s_axis_4_tdata    ,
							   
        output                 s_axis_5_tready   ,            
        input                  s_axis_5_tlast    ,
        input                  s_axis_5_tuser    ,
        input                  s_axis_5_tvalid   ,
        input[31:0]            s_axis_5_tdata    ,
		
		
        //output channel 
        input                   m_axis_0_tready   ,            
        output                  m_axis_0_tlast    ,
        output                  m_axis_0_tuser    ,
        output                  m_axis_0_tvalid   ,
        output[31:0]            m_axis_0_tdata    ,
        
        input                   m_axis_1_tready   ,            
        output                  m_axis_1_tlast    ,
        output                  m_axis_1_tuser    ,
        output                  m_axis_1_tvalid   ,
        output[31:0]            m_axis_1_tdata    ,
        
        input                   m_axis_2_tready   ,            
        output                  m_axis_2_tlast    ,
        output                  m_axis_2_tuser    ,
        output                  m_axis_2_tvalid   ,
        output[31:0]            m_axis_2_tdata    ,

        input                   m_axis_3_tready   ,            
        output                  m_axis_3_tlast    ,
        output                  m_axis_3_tuser    ,
        output                  m_axis_3_tvalid   ,
        output[31:0]            m_axis_3_tdata    ,

        input                   m_axis_4_tready   ,            
        output                  m_axis_4_tlast    ,
        output                  m_axis_4_tuser    ,
        output                  m_axis_4_tvalid   ,
        output[31:0]            m_axis_4_tdata    


    );
    

    assign s_axis_0_tready = m_axis_0_tready;
    assign s_axis_1_tready = m_axis_1_tready;
    assign s_axis_2_tready = m_axis_2_tready;
    assign s_axis_3_tready = m_axis_3_tready;
    assign s_axis_4_tready = m_axis_4_tready;
    assign s_axis_5_tready = m_axis_4_tready;

     
    
    assign m_axis_0_tlast  = s_axis_0_tlast  ;
    assign m_axis_0_tuser  = s_axis_0_tuser  ;
    assign m_axis_0_tvalid = s_axis_0_tvalid ;
    assign m_axis_0_tdata  = s_axis_1_tdata - s_axis_0_tdata  ;
 
    assign m_axis_1_tlast  = s_axis_1_tlast  ;
    assign m_axis_1_tuser  = s_axis_1_tuser  ;
    assign m_axis_1_tvalid = s_axis_1_tvalid ;
    assign m_axis_1_tdata  = s_axis_2_tdata - s_axis_1_tdata  ;

    assign m_axis_2_tlast  = s_axis_2_tlast  ;
    assign m_axis_2_tuser  = s_axis_2_tuser  ;
    assign m_axis_2_tvalid = s_axis_2_tvalid ;
    assign m_axis_2_tdata  = s_axis_3_tdata - s_axis_2_tdata  ;

    assign m_axis_3_tlast  = s_axis_3_tlast  ;
    assign m_axis_3_tuser  = s_axis_3_tuser  ;
    assign m_axis_3_tvalid = s_axis_3_tvalid ;
    assign m_axis_3_tdata  = s_axis_4_tdata - s_axis_3_tdata  ;
    
    assign m_axis_4_tlast  = s_axis_4_tlast  ;
    assign m_axis_4_tuser  = s_axis_4_tuser  ;
    assign m_axis_4_tvalid = s_axis_4_tvalid ;
    assign m_axis_4_tdata  = s_axis_5_tdata - s_axis_4_tdata  ;
   
    
endmodule
