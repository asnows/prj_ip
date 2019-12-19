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


module hls_gauss_phr
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
        output[31:0]            m_axis_4_tdata    ,

        input                   m_axis_5_tready   ,            
        output                  m_axis_5_tlast    ,
        output                  m_axis_5_tuser    ,
        output                  m_axis_5_tvalid   ,
        output[31:0]            m_axis_5_tdata   


    );
    

    localparam SIGAM0 = 32'h3fcccccd;//1.6;
    localparam SIGAM1 = 32'h40010413;//2.015874;
    localparam SIGAM2 = 32'h40228cc5;//2.539842;
    localparam SIGAM3 = 32'h404cccce;//3.200000
    localparam SIGAM4 = 32'h40810414;//4.031748
    localparam SIGAM5 = 32'h40a28cc5;//5.079684
    
    wire                  gaus_0_tready   ;
    wire                  gaus_0_tlast    ;
    wire                  gaus_0_tuser    ;
    wire                  gaus_0_tvalid   ;
    wire[31:0]            gaus_0_tdata    ;
    
    wire                  gaus_1_tready   ;
    wire                  gaus_1_tlast    ;
    wire                  gaus_1_tuser    ;
    wire                  gaus_1_tvalid   ;
    wire[31:0]            gaus_1_tdata    ;

    wire                  gaus_2_tready   ;
    wire                  gaus_2_tlast    ;
    wire                  gaus_2_tuser    ;
    wire                  gaus_2_tvalid   ;
    wire[31:0]            gaus_2_tdata    ;
    
    wire                  gaus_3_tready   ;
    wire                  gaus_3_tlast    ;
    wire                  gaus_3_tuser    ;
    wire                  gaus_3_tvalid   ;
    wire[31:0]            gaus_3_tdata    ;
    
    wire                  gaus_4_tready   ;
    wire                  gaus_4_tlast    ;
    wire                  gaus_4_tuser    ;
    wire                  gaus_4_tvalid   ;
    wire[31:0]            gaus_4_tdata    ;
    
    wire                  gaus_5_tready   ;
    wire                  gaus_5_tlast    ;
    wire                  gaus_5_tuser    ;
    wire                  gaus_5_tvalid   ;
    wire[31:0]            gaus_5_tdata    ;
      
    
    assign m_axis_0_tlast  = gaus_0_tlast  ;
    assign m_axis_0_tuser  = gaus_0_tuser  ;
    assign m_axis_0_tvalid = gaus_0_tvalid ;
    assign m_axis_0_tdata  = gaus_0_tdata  ;
 
    assign m_axis_1_tlast  = gaus_1_tlast  ;
    assign m_axis_1_tuser  = gaus_1_tuser  ;
    assign m_axis_1_tvalid = gaus_1_tvalid ;
    assign m_axis_1_tdata  = gaus_1_tdata  ;

    assign m_axis_2_tlast  = gaus_2_tlast  ;
    assign m_axis_2_tuser  = gaus_2_tuser  ;
    assign m_axis_2_tvalid = gaus_2_tvalid ;
    assign m_axis_2_tdata  = gaus_2_tdata  ;

    assign m_axis_3_tlast  = gaus_3_tlast  ;
    assign m_axis_3_tuser  = gaus_3_tuser  ;
    assign m_axis_3_tvalid = gaus_3_tvalid ;
    assign m_axis_3_tdata  = gaus_3_tdata  ;
    
    assign m_axis_4_tlast  = gaus_4_tlast  ;
    assign m_axis_4_tuser  = gaus_4_tuser  ;
    assign m_axis_4_tvalid = gaus_4_tvalid ;
    assign m_axis_4_tdata  = gaus_4_tdata  ;
    
    assign m_axis_5_tlast  = gaus_5_tlast  ;
    assign m_axis_5_tuser  = gaus_5_tuser  ;
    assign m_axis_5_tvalid = gaus_5_tvalid ;
    assign m_axis_5_tdata  = gaus_5_tdata  ;
    
    
    fpag_gaus_0 gaus_0
    (
        .video_in_TVALID  (s_axis_tvalid  ),
        .video_in_TREADY  (gaus_0_tready  ),
        .video_in_TDATA   (s_axis_tdata   ),
        .video_in_TKEEP   (1'b1           ),
        .video_in_TSTRB   (1'b1           ),
        .video_in_TUSER   (s_axis_tuser   ),
        .video_in_TLAST   (s_axis_tlast   ),
        .video_in_TID     (1'b0           ),
        .video_in_TDEST   (1'b0           ),     
        .video_out_TVALID (gaus_0_tvalid  ),
        .video_out_TREADY (m_axis_0_tready  ),
        .video_out_TDATA  (gaus_0_tdata   ),
        .video_out_TKEEP  (               ),
        .video_out_TSTRB  (               ),
        .video_out_TUSER  (gaus_0_tuser   ),
        .video_out_TLAST  (gaus_0_tlast   ),
        .video_out_TID    (               ),
        .video_out_TDEST  (               ),
        .rows             (IMG_HEIGHT     ),
        .cols             (IMG_WIDTH      ),
        .sigma            (SIGAM0         ),
        .ap_clk           (s_axis_aclk    ),
        .ap_rst_n         (1'b1           ),
        .ap_start         (1'b1           ),
        .ap_done          (               ),
        .ap_ready         (               ),
        .ap_idle          (               )
    );

    fpag_gaus_0 gaus_1
    (
        .video_in_TVALID  (s_axis_tvalid  ),
        .video_in_TREADY  (gaus_1_tready  ),
        .video_in_TDATA   (s_axis_tdata   ),
        .video_in_TKEEP   (1'b1           ),
        .video_in_TSTRB   (1'b1           ),
        .video_in_TUSER   (s_axis_tuser   ),
        .video_in_TLAST   (s_axis_tlast   ),
        .video_in_TID     (1'b0           ),
        .video_in_TDEST   (1'b0           ),     
        .video_out_TVALID (gaus_1_tvalid  ),
        .video_out_TREADY (m_axis_1_tready  ),
        .video_out_TDATA  (gaus_1_tdata   ),
        .video_out_TKEEP  (               ),
        .video_out_TSTRB  (               ),
        .video_out_TUSER  (gaus_1_tuser   ),
        .video_out_TLAST  (gaus_1_tlast   ),
        .video_out_TID    (               ),
        .video_out_TDEST  (               ),
        .rows             (IMG_HEIGHT     ),
        .cols             (IMG_WIDTH      ),
        .sigma            (SIGAM1         ),
        .ap_clk           (s_axis_aclk    ),
        .ap_rst_n         (1'b1           ),
        .ap_start         (1'b1           ),
        .ap_done          (               ),
        .ap_ready         (               ),
        .ap_idle          (               )
    );


    fpag_gaus_0 gaus_2
    (
        .video_in_TVALID  (s_axis_tvalid  ),
        .video_in_TREADY  (gaus_2_tready  ),
        .video_in_TDATA   (s_axis_tdata   ),
        .video_in_TKEEP   (1'b1           ),
        .video_in_TSTRB   (1'b1           ),
        .video_in_TUSER   (s_axis_tuser   ),
        .video_in_TLAST   (s_axis_tlast   ),
        .video_in_TID     (1'b0           ),
        .video_in_TDEST   (1'b0           ),     
        .video_out_TVALID (gaus_2_tvalid  ),
        .video_out_TREADY (m_axis_2_tready  ),
        .video_out_TDATA  (gaus_2_tdata   ),
        .video_out_TKEEP  (               ),
        .video_out_TSTRB  (               ),
        .video_out_TUSER  (gaus_2_tuser   ),
        .video_out_TLAST  (gaus_2_tlast   ),
        .video_out_TID    (               ),
        .video_out_TDEST  (               ),
        .rows             (IMG_HEIGHT     ),
        .cols             (IMG_WIDTH      ),
        .sigma            (SIGAM2         ),
        .ap_clk           (s_axis_aclk    ),
        .ap_rst_n         (1'b1           ),
        .ap_start         (1'b1           ),
        .ap_done          (               ),
        .ap_ready         (               ),
        .ap_idle          (               )
    );


    fpag_gaus_0 gaus_3
    (
        .video_in_TVALID  (s_axis_tvalid  ),
        .video_in_TREADY  (gaus_3_tready  ),
        .video_in_TDATA   (s_axis_tdata   ),
        .video_in_TKEEP   (1'b1           ),
        .video_in_TSTRB   (1'b1           ),
        .video_in_TUSER   (s_axis_tuser   ),
        .video_in_TLAST   (s_axis_tlast   ),
        .video_in_TID     (1'b0           ),
        .video_in_TDEST   (1'b0           ),     
        .video_out_TVALID (gaus_3_tvalid  ),
        .video_out_TREADY (m_axis_3_tready  ),
        .video_out_TDATA  (gaus_3_tdata   ),
        .video_out_TKEEP  (               ),
        .video_out_TSTRB  (               ),
        .video_out_TUSER  (gaus_3_tuser   ),
        .video_out_TLAST  (gaus_3_tlast   ),
        .video_out_TID    (               ),
        .video_out_TDEST  (               ),
        .rows             (IMG_HEIGHT     ),
        .cols             (IMG_WIDTH      ),
        .sigma            (SIGAM3         ),
        .ap_clk           (s_axis_aclk    ),
        .ap_rst_n         (1'b1           ),
        .ap_start         (1'b1           ),
        .ap_done          (               ),
        .ap_ready         (               ),
        .ap_idle          (               )
    );


    fpag_gaus_0 gaus_4
    (
        .video_in_TVALID  (s_axis_tvalid  ),
        .video_in_TREADY  (gaus_4_tready  ),
        .video_in_TDATA   (s_axis_tdata   ),
        .video_in_TKEEP   (1'b1           ),
        .video_in_TSTRB   (1'b1           ),
        .video_in_TUSER   (s_axis_tuser   ),
        .video_in_TLAST   (s_axis_tlast   ),
        .video_in_TID     (1'b0           ),
        .video_in_TDEST   (1'b0           ),     
        .video_out_TVALID (gaus_4_tvalid  ),
        .video_out_TREADY (m_axis_4_tready  ),
        .video_out_TDATA  (gaus_4_tdata   ),
        .video_out_TKEEP  (               ),
        .video_out_TSTRB  (               ),
        .video_out_TUSER  (gaus_4_tuser   ),
        .video_out_TLAST  (gaus_4_tlast   ),
        .video_out_TID    (               ),
        .video_out_TDEST  (               ),
        .rows             (IMG_HEIGHT     ),
        .cols             (IMG_WIDTH      ),
        .sigma            (SIGAM4         ),
        .ap_clk           (s_axis_aclk    ),
        .ap_rst_n         (1'b1           ),
        .ap_start         (1'b1           ),
        .ap_done          (               ),
        .ap_ready         (               ),
        .ap_idle          (               )
    );


    fpag_gaus_0 gaus_5
    (
        .video_in_TVALID  (s_axis_tvalid  ),
        .video_in_TREADY  (gaus_5_tready  ),
        .video_in_TDATA   (s_axis_tdata   ),
        .video_in_TKEEP   (1'b1           ),
        .video_in_TSTRB   (1'b1           ),
        .video_in_TUSER   (s_axis_tuser   ),
        .video_in_TLAST   (s_axis_tlast   ),
        .video_in_TID     (1'b0           ),
        .video_in_TDEST   (1'b0           ),     
        .video_out_TVALID (gaus_5_tvalid  ),
        .video_out_TREADY (m_axis_5_tready  ),
        .video_out_TDATA  (gaus_5_tdata   ),
        .video_out_TKEEP  (               ),
        .video_out_TSTRB  (               ),
        .video_out_TUSER  (gaus_5_tuser   ),
        .video_out_TLAST  (gaus_5_tlast   ),
        .video_out_TID    (               ),
        .video_out_TDEST  (               ),
        .rows             (IMG_HEIGHT     ),
        .cols             (IMG_WIDTH      ),
        .sigma            (SIGAM5         ),
        .ap_clk           (s_axis_aclk    ),
        .ap_rst_n         (1'b1           ),
        .ap_start         (1'b1           ),
        .ap_done          (               ),
        .ap_ready         (               ),
        .ap_idle          (               )
    );

    
endmodule
