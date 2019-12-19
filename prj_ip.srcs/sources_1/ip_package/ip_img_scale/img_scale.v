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


module img_scale
    #(
        parameter DATA_WIDTH = 8,
        parameter IMG_HEIGHT  = 480,
        parameter IMG_WIDTH  = 640
    )
    (
    
        input                  s_axis_aclk   ,
        input                  s_axis_tlast  ,
        input                  s_axis_tuser  ,
        input                  s_axis_tvalid ,
        input[DATA_WIDTH-1:0]  s_axis_tdata  ,
        output                 s_axis_tready , 
         
        input                   m_axis_divid1_tready   ,            
        output                  m_axis_divid1_tlast    ,
        output                  m_axis_divid1_tuser    ,
        output                  m_axis_divid1_tvalid   ,
        output[DATA_WIDTH-1:0]  m_axis_divid1_tdata    ,
        
        input                   m_axis_divid2_tready   ,            
        output                  m_axis_divid2_tlast    ,
        output                  m_axis_divid2_tuser    ,
        output                  m_axis_divid2_tvalid   ,
        output[DATA_WIDTH-1:0]  m_axis_divid2_tdata    ,
 
        input                   m_axis_divid4_tready   ,            
        output                  m_axis_divid4_tlast    ,
        output                  m_axis_divid4_tuser    ,
        output                  m_axis_divid4_tvalid   ,
        output[DATA_WIDTH-1:0]  m_axis_divid4_tdata    ,
 
        input                   m_axis_divid8_tready   ,            
        output                  m_axis_divid8_tlast    ,
        output                  m_axis_divid8_tuser    ,
        output                  m_axis_divid8_tvalid   ,
        output[DATA_WIDTH-1:0]  m_axis_divid8_tdata    ,
        
        
        input                   m_axis_divid16_tready   ,            
        output                  m_axis_divid16_tlast    ,
        output                  m_axis_divid16_tuser    ,
        output                  m_axis_divid16_tvalid   ,
        output[DATA_WIDTH-1:0]  m_axis_divid16_tdata   
         

    );
    
    reg[11:0]  rows_count = 12'd0;
    reg[11:0]  cols_count = 12'd0;
    
    reg tuser_dly, tlast_dly,tvalid_dly;
    reg[DATA_WIDTH-1:0]  tdata_dly  ;
    
    reg tuser_rise;
    
    wire divid2_rows, divid2_cols  ,divid2_en ;
    wire divid4_rows, divid4_cols  ,divid4_en ;
    wire divid8_rows, divid8_cols  ,divid8_en ;
    wire divid16_rows,divid16_cols ,divid16_en;
    
    
    
    reg divid2_tuser =1'b0;
    reg divid4_tuser =1'b0;
    reg divid8_tuser =1'b0;
    reg divid16_tuser=1'b0;
    
    assign divid2_rows = (rows_count % 2 == 0)? 1'b1: 1'b0;
    assign divid2_cols = (cols_count % 2 == 0)? 1'b1: 1'b0;   
    assign divid4_rows = (rows_count % 4 == 0)? 1'b1: 1'b0;
    assign divid4_cols = (cols_count % 4 == 0)? 1'b1: 1'b0;       
    assign divid8_rows = (rows_count % 8 == 0)? 1'b1: 1'b0;
    assign divid8_cols = (cols_count % 8 == 0)? 1'b1: 1'b0;  
    assign divid16_rows = (rows_count % 16 == 0)? 1'b1: 1'b0;
    assign divid16_cols = (cols_count % 16 == 0)? 1'b1: 1'b0;   
    
    assign divid2_en  =divid2_rows & divid2_cols; 
    assign divid4_en  =divid4_rows & divid4_cols; 
    assign divid8_en  =divid8_rows & divid8_cols; 
    assign divid16_en =divid16_rows & divid16_cols;  
    
    assign m_axis_divid1_tuser  = tuser_dly ;
    assign m_axis_divid1_tlast  = tlast_dly ;
    assign m_axis_divid1_tvalid = tvalid_dly;
    assign m_axis_divid1_tdata  = tdata_dly ;  
    
    assign m_axis_divid2_tuser  = divid2_tuser ;
    assign m_axis_divid2_tlast  = tlast_dly  & divid2_en ;
    assign m_axis_divid2_tvalid = tvalid_dly & divid2_en;
    assign m_axis_divid2_tdata  = tdata_dly ;  
    
    assign m_axis_divid4_tuser  = divid4_tuser ;
    assign m_axis_divid4_tlast  = tlast_dly  & divid4_en ;
    assign m_axis_divid4_tvalid = tvalid_dly & divid4_en;
    assign m_axis_divid4_tdata  = tdata_dly ;  
    
    
    assign m_axis_divid8_tuser  = divid8_tuser ;
    assign m_axis_divid8_tlast  = tlast_dly  & divid8_en ;
    assign m_axis_divid8_tvalid = tvalid_dly & divid8_en;
    assign m_axis_divid8_tdata  = tdata_dly ; 
    
    
    assign m_axis_divid16_tuser  = divid16_tuser ;
    assign m_axis_divid16_tlast  = tlast_dly  & divid16_en ;
    assign m_axis_divid16_tvalid = tvalid_dly & divid16_en;
    assign m_axis_divid16_tdata  = tdata_dly ;  
    
    assign  s_axis_tready = m_axis_divid1_tready & m_axis_divid2_tready & m_axis_divid4_tready & m_axis_divid8_tready & m_axis_divid16_tready;

    

    always@(posedge s_axis_aclk )
    begin
        tuser_dly  <= s_axis_tuser;
        tlast_dly  <= s_axis_tlast;   
        tvalid_dly <= s_axis_tvalid;
        tdata_dly  <= s_axis_tdata;   
        
        tuser_rise <=  ~tuser_dly & s_axis_tuser;                 
    end

    always@(posedge s_axis_aclk)
    begin
        if((~tuser_dly & s_axis_tuser) ||(rows_count == IMG_HEIGHT ) )
        begin
            rows_count <= 12'd1;
        end
        else
        begin
            if(tlast_dly & ~s_axis_tlast)
                rows_count <= rows_count + 1'b1;
            else  
                rows_count <= rows_count ;            
        end
    end
    
    always@(posedge s_axis_aclk)
    begin
        if((~tuser_dly & s_axis_tuser) ||(cols_count == IMG_WIDTH ) )
        begin
            cols_count <= 12'd1;
        end
        else
        begin
            if(tvalid_dly)
                cols_count <= cols_count + 1'b1;
            else  
                cols_count <= cols_count ;            
        end
    end
    
    
    always@(posedge s_axis_aclk)
    begin
        if((rows_count == 12'd2) && (cols_count == 12'd1) )
        begin
            divid2_tuser <= 1'b1;    
        end
        else
        begin
            divid2_tuser <= 1'b0;   
        end
        
        if((rows_count == 12'd4) && (cols_count == 12'd3) )
        begin
            divid4_tuser <= 1'b1;    
        end
        else
        begin
            divid4_tuser <= 1'b0;   
        end
        
        if((rows_count == 12'd8) && (cols_count == 12'd7) )
        begin
            divid8_tuser <= 1'b1;    
        end
        else
        begin
            divid8_tuser <= 1'b0;   
        end

        if((rows_count == 12'd16) && (cols_count == 12'd15) )
        begin
            divid16_tuser <= 1'b1;    
        end
        else
        begin
            divid16_tuser <= 1'b0;   
        end
    
    end
    
    
       
endmodule
