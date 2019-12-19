`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/11/29 11:00:59
// Design Name: 
// Module Name: maxtri7x7_shift
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
`define  USE_6FIFO
//`define  FIFO_MAXTRIX
//`define  USE_6SHIFT
//////////////////////////////////////////////////////////////////////////////////


module get_extrema
    #(
        //parameter DATA_WIDTH = 160,
        //parameter IMG_HEIGHT = 480
		parameter DATA_BIT = 32,
		parameter LAYERS = 5

    )
    (
        
        input                        s_axis_aclk     ,        
        input                        s_axis_buff_0_tlast    ,
        input                        s_axis_buff_0_tuser    ,
        input                        s_axis_buff_0_tvalid   ,
        input[DATA_BIT*LAYERS -1:0]  s_axis_buff_0_tdata	, 
						
        input                        s_axis_buff_1_tlast    ,
        input                        s_axis_buff_1_tuser    ,
        input                        s_axis_buff_1_tvalid   ,
        input[DATA_BIT*LAYERS -1:0]  s_axis_buff_1_tdata 	, 
						
        input                  		 s_axis_buff_2_tlast    ,
        input                  		 s_axis_buff_2_tuser    ,
        input                  		 s_axis_buff_2_tvalid   ,
        input[DATA_BIT*LAYERS -1:0]  s_axis_buff_2_tdata	,
		
        output                  		 m_axis_tlast    ,
        output                  		 m_axis_tuser    ,
        output                  		 m_axis_tvalid   ,
        output[(DATA_BIT + 1)*3 -1:0]    m_axis_tdata 
        
    );
	
	//localparam DATA_BIT = 32;
	
	reg[1:0] tlast_dly ;  
	reg[1:0] tuser_dly ;  
	reg[1:0] tvalid_dly ; 
	
	reg[DATA_BIT*3 -1 :0] layer_0_buff_0_tdata;
	reg[DATA_BIT*3 -1 :0] layer_0_buff_1_tdata;
	reg[DATA_BIT*3 -1 :0] layer_0_buff_2_tdata;
	
	reg[DATA_BIT*3 -1 :0] layer_1_buff_0_tdata;
	reg[DATA_BIT*3 -1 :0] layer_1_buff_1_tdata;
	reg[DATA_BIT*3 -1 :0] layer_1_buff_2_tdata;	
	
	reg[DATA_BIT*3 -1 :0] layer_2_buff_0_tdata;
	reg[DATA_BIT*3 -1 :0] layer_2_buff_1_tdata;
	reg[DATA_BIT*3 -1 :0] layer_2_buff_2_tdata;

	reg[DATA_BIT*3 -1 :0] layer_3_buff_0_tdata;
	reg[DATA_BIT*3 -1 :0] layer_3_buff_1_tdata;
	reg[DATA_BIT*3 -1 :0] layer_3_buff_2_tdata;	
    
 	reg[DATA_BIT*3 -1 :0] layer_4_buff_0_tdata;
	reg[DATA_BIT*3 -1 :0] layer_4_buff_1_tdata;
	reg[DATA_BIT*3 -1 :0] layer_4_buff_2_tdata;
	
    reg[DATA_BIT :0] extrema_0_tdata; // [33bit] = exrema_flg [31:0] = tdata; 
	reg[DATA_BIT :0] extrema_1_tdata; // [33bit] = exrema_flg [31:0] = tdata; 
	reg[DATA_BIT :0] extrema_2_tdata; // [33bit] = exrema_flg [31:0] = tdata; 
	
	assign m_axis_tlast  = tlast_dly [1];
	assign m_axis_tuser  = tuser_dly [1];
	assign m_axis_tvalid = tvalid_dly[1];
	assign m_axis_tdata  = {extrema_2_tdata,extrema_1_tdata,extrema_0_tdata};

	
	always@(posedge s_axis_aclk)
	begin
			layer_0_buff_0_tdata <= {layer_0_buff_0_tdata[DATA_BIT*2 -1 :0],s_axis_buff_0_tdata[DATA_BIT*1-1 : DATA_BIT*0]};
			layer_0_buff_1_tdata <= {layer_0_buff_1_tdata[DATA_BIT*2 -1 :0],s_axis_buff_1_tdata[DATA_BIT*1-1 : DATA_BIT*0]};
			layer_0_buff_2_tdata <= {layer_0_buff_2_tdata[DATA_BIT*2 -1 :0],s_axis_buff_2_tdata[DATA_BIT*1-1 : DATA_BIT*0]};
			
			layer_1_buff_0_tdata <= {layer_1_buff_0_tdata[DATA_BIT*2 -1 :0],s_axis_buff_0_tdata[DATA_BIT*2-1 : DATA_BIT*1]};
			layer_1_buff_1_tdata <= {layer_1_buff_1_tdata[DATA_BIT*2 -1 :0],s_axis_buff_1_tdata[DATA_BIT*2-1 : DATA_BIT*1]};
			layer_1_buff_2_tdata <= {layer_1_buff_2_tdata[DATA_BIT*2 -1 :0],s_axis_buff_2_tdata[DATA_BIT*2-1 : DATA_BIT*1]};
			
			layer_2_buff_0_tdata <= {layer_2_buff_0_tdata[DATA_BIT*2 -1 :0],s_axis_buff_0_tdata[DATA_BIT*3-1 : DATA_BIT*2]};
			layer_2_buff_1_tdata <= {layer_2_buff_1_tdata[DATA_BIT*2 -1 :0],s_axis_buff_1_tdata[DATA_BIT*3-1 : DATA_BIT*2]};
			layer_2_buff_2_tdata <= {layer_2_buff_2_tdata[DATA_BIT*2 -1 :0],s_axis_buff_2_tdata[DATA_BIT*3-1 : DATA_BIT*2]};
		
			layer_3_buff_0_tdata <= {layer_3_buff_0_tdata[DATA_BIT*2 -1 :0],s_axis_buff_0_tdata[DATA_BIT*4-1 : DATA_BIT*3]};
			layer_3_buff_1_tdata <= {layer_3_buff_1_tdata[DATA_BIT*2 -1 :0],s_axis_buff_1_tdata[DATA_BIT*4-1 : DATA_BIT*3]};
			layer_3_buff_2_tdata <= {layer_3_buff_2_tdata[DATA_BIT*2 -1 :0],s_axis_buff_2_tdata[DATA_BIT*4-1 : DATA_BIT*3]};

			layer_4_buff_0_tdata <= {layer_4_buff_0_tdata[DATA_BIT*2 -1 :0],s_axis_buff_0_tdata[DATA_BIT*5-1 : DATA_BIT*4]};
			layer_4_buff_1_tdata <= {layer_4_buff_1_tdata[DATA_BIT*2 -1 :0],s_axis_buff_1_tdata[DATA_BIT*5-1 : DATA_BIT*4]};
			layer_4_buff_2_tdata <= {layer_4_buff_2_tdata[DATA_BIT*2 -1 :0],s_axis_buff_2_tdata[DATA_BIT*5-1 : DATA_BIT*4]};			
			
			tlast_dly  <= {tlast_dly [0], s_axis_buff_1_tlast  };
			tuser_dly  <= {tuser_dly [0], s_axis_buff_1_tuser  };
			tvalid_dly <= {tvalid_dly[0], s_axis_buff_1_tvalid };
			
	end
	
	
	
	
	always@(posedge s_axis_aclk)
	begin
	
		//	extrema_0_tdata
		if(		
		  (layer_1_buff_1_tdata[DATA_BIT*2 -1 :DATA_BIT*1] > layer_0_buff_0_tdata[DATA_BIT*3 -1 :DATA_BIT*2]) && (layer_1_buff_1_tdata[DATA_BIT*2 -1 :DATA_BIT*1] > layer_0_buff_0_tdata[DATA_BIT*2 -1 :DATA_BIT*1]) && (layer_1_buff_1_tdata[DATA_BIT*2 -1 :DATA_BIT*1] > layer_0_buff_0_tdata[DATA_BIT -1 :0])
		&&(layer_1_buff_1_tdata[DATA_BIT*2 -1 :DATA_BIT*1] > layer_0_buff_1_tdata[DATA_BIT*3 -1 :DATA_BIT*2]) && (layer_1_buff_1_tdata[DATA_BIT*2 -1 :DATA_BIT*1] > layer_0_buff_1_tdata[DATA_BIT*2 -1 :DATA_BIT*1]) && (layer_1_buff_1_tdata[DATA_BIT*2 -1 :DATA_BIT*1] > layer_0_buff_1_tdata[DATA_BIT -1 :0])
		&&(layer_1_buff_1_tdata[DATA_BIT*2 -1 :DATA_BIT*1] > layer_0_buff_2_tdata[DATA_BIT*3 -1 :DATA_BIT*2]) && (layer_1_buff_1_tdata[DATA_BIT*2 -1 :DATA_BIT*1] > layer_0_buff_2_tdata[DATA_BIT*2 -1 :DATA_BIT*1]) && (layer_1_buff_1_tdata[DATA_BIT*2 -1 :DATA_BIT*1] > layer_0_buff_2_tdata[DATA_BIT -1 :0])

		&&(layer_1_buff_1_tdata[DATA_BIT*2 -1 :DATA_BIT*1] > layer_1_buff_0_tdata[DATA_BIT*3 -1 :DATA_BIT*2]) && (layer_1_buff_1_tdata[DATA_BIT*2 -1 :DATA_BIT*1] > layer_1_buff_0_tdata[DATA_BIT*2 -1 :DATA_BIT*1]) && (layer_1_buff_1_tdata[DATA_BIT*2 -1 :DATA_BIT*1] > layer_1_buff_0_tdata[DATA_BIT -1 :0])
		&&(layer_1_buff_1_tdata[DATA_BIT*2 -1 :DATA_BIT*1] > layer_1_buff_1_tdata[DATA_BIT*3 -1 :DATA_BIT*2]) && (layer_1_buff_1_tdata[DATA_BIT*2 -1 :DATA_BIT*1] > layer_1_buff_1_tdata[DATA_BIT-1 :0])
		&&(layer_1_buff_1_tdata[DATA_BIT*2 -1 :DATA_BIT*1] > layer_1_buff_2_tdata[DATA_BIT*3 -1 :DATA_BIT*2]) && (layer_1_buff_1_tdata[DATA_BIT*2 -1 :DATA_BIT*1] > layer_1_buff_2_tdata[DATA_BIT*2 -1 :DATA_BIT*1]) && (layer_1_buff_1_tdata[DATA_BIT*2 -1 :DATA_BIT*1] > layer_1_buff_2_tdata[DATA_BIT -1 :0])

		&&(layer_1_buff_1_tdata[DATA_BIT*2 -1 :DATA_BIT*1] > layer_2_buff_0_tdata[DATA_BIT*3 -1 :DATA_BIT*2]) && (layer_1_buff_1_tdata[DATA_BIT*2 -1 :DATA_BIT*1] > layer_2_buff_0_tdata[DATA_BIT*2 -1 :DATA_BIT*1]) && (layer_1_buff_1_tdata[DATA_BIT*2 -1 :DATA_BIT*1] > layer_2_buff_0_tdata[DATA_BIT -1 :0])
		&&(layer_1_buff_1_tdata[DATA_BIT*2 -1 :DATA_BIT*1] > layer_2_buff_1_tdata[DATA_BIT*3 -1 :DATA_BIT*2]) && (layer_1_buff_1_tdata[DATA_BIT*2 -1 :DATA_BIT*1] > layer_2_buff_1_tdata[DATA_BIT*2 -1 :DATA_BIT*1]) && (layer_1_buff_1_tdata[DATA_BIT*2 -1 :DATA_BIT*1] > layer_2_buff_1_tdata[DATA_BIT -1 :0])
		&&(layer_1_buff_1_tdata[DATA_BIT*2 -1 :DATA_BIT*1] > layer_2_buff_2_tdata[DATA_BIT*3 -1 :DATA_BIT*2]) && (layer_1_buff_1_tdata[DATA_BIT*2 -1 :DATA_BIT*1] > layer_2_buff_2_tdata[DATA_BIT*2 -1 :DATA_BIT*1]) && (layer_1_buff_1_tdata[DATA_BIT*2 -1 :DATA_BIT*1] > layer_2_buff_2_tdata[DATA_BIT -1 :0])
		)
		begin
			extrema_0_tdata <= {1'b1,layer_1_buff_1_tdata[DATA_BIT*2 -1 :DATA_BIT*1]};
		end
		else
		begin
			extrema_0_tdata <= {1'b0,layer_1_buff_1_tdata[DATA_BIT*2 -1 :DATA_BIT*1]};
		end

	
	
	
		//	extrema_1_tdata
		if(		
		  (layer_2_buff_1_tdata[DATA_BIT*2 -1 :DATA_BIT*1] > layer_1_buff_0_tdata[DATA_BIT*3 -1 :DATA_BIT*2]) && (layer_2_buff_1_tdata[DATA_BIT*2 -1 :DATA_BIT*1] > layer_1_buff_0_tdata[DATA_BIT*2 -1 :DATA_BIT*1]) && (layer_2_buff_1_tdata[DATA_BIT*2 -1 :DATA_BIT*1] > layer_1_buff_0_tdata[DATA_BIT -1 :0])
		&&(layer_2_buff_1_tdata[DATA_BIT*2 -1 :DATA_BIT*1] > layer_1_buff_1_tdata[DATA_BIT*3 -1 :DATA_BIT*2]) && (layer_2_buff_1_tdata[DATA_BIT*2 -1 :DATA_BIT*1] > layer_1_buff_1_tdata[DATA_BIT*2 -1 :DATA_BIT*1]) && (layer_2_buff_1_tdata[DATA_BIT*2 -1 :DATA_BIT*1] > layer_1_buff_1_tdata[DATA_BIT -1 :0])
		&&(layer_2_buff_1_tdata[DATA_BIT*2 -1 :DATA_BIT*1] > layer_1_buff_2_tdata[DATA_BIT*3 -1 :DATA_BIT*2]) && (layer_2_buff_1_tdata[DATA_BIT*2 -1 :DATA_BIT*1] > layer_1_buff_2_tdata[DATA_BIT*2 -1 :DATA_BIT*1]) && (layer_2_buff_1_tdata[DATA_BIT*2 -1 :DATA_BIT*1] > layer_1_buff_2_tdata[DATA_BIT -1 :0])
				                                                                                                                                                                                                             
		&&(layer_2_buff_1_tdata[DATA_BIT*2 -1 :DATA_BIT*1] > layer_2_buff_0_tdata[DATA_BIT*3 -1 :DATA_BIT*2]) && (layer_2_buff_1_tdata[DATA_BIT*2 -1 :DATA_BIT*1] > layer_2_buff_0_tdata[DATA_BIT*2 -1 :DATA_BIT*1]) && (layer_2_buff_1_tdata[DATA_BIT*2 -1 :DATA_BIT*1] > layer_2_buff_0_tdata[DATA_BIT -1 :0])
		&&(layer_2_buff_1_tdata[DATA_BIT*2 -1 :DATA_BIT*1] > layer_2_buff_1_tdata[DATA_BIT*3 -1 :DATA_BIT*2]) && (layer_2_buff_1_tdata[DATA_BIT*2 -1 :DATA_BIT*1] > layer_2_buff_1_tdata[DATA_BIT-1 :0])                                                                        
		&&(layer_2_buff_1_tdata[DATA_BIT*2 -1 :DATA_BIT*1] > layer_2_buff_2_tdata[DATA_BIT*3 -1 :DATA_BIT*2]) && (layer_2_buff_1_tdata[DATA_BIT*2 -1 :DATA_BIT*1] > layer_2_buff_2_tdata[DATA_BIT*2 -1 :DATA_BIT*1]) && (layer_2_buff_1_tdata[DATA_BIT*2 -1 :DATA_BIT*1] > layer_2_buff_2_tdata[DATA_BIT -1 :0])
				                                                                                                                                                                                                             
		&&(layer_2_buff_1_tdata[DATA_BIT*2 -1 :DATA_BIT*1] > layer_3_buff_0_tdata[DATA_BIT*3 -1 :DATA_BIT*2]) && (layer_2_buff_1_tdata[DATA_BIT*2 -1 :DATA_BIT*1] > layer_3_buff_0_tdata[DATA_BIT*2 -1 :DATA_BIT*1]) && (layer_2_buff_1_tdata[DATA_BIT*2 -1 :DATA_BIT*1] > layer_3_buff_0_tdata[DATA_BIT -1 :0])
		&&(layer_2_buff_1_tdata[DATA_BIT*2 -1 :DATA_BIT*1] > layer_3_buff_1_tdata[DATA_BIT*3 -1 :DATA_BIT*2]) && (layer_2_buff_1_tdata[DATA_BIT*2 -1 :DATA_BIT*1] > layer_3_buff_1_tdata[DATA_BIT*2 -1 :DATA_BIT*1]) && (layer_2_buff_1_tdata[DATA_BIT*2 -1 :DATA_BIT*1] > layer_3_buff_1_tdata[DATA_BIT -1 :0])
		&&(layer_2_buff_1_tdata[DATA_BIT*2 -1 :DATA_BIT*1] > layer_3_buff_2_tdata[DATA_BIT*3 -1 :DATA_BIT*2]) && (layer_2_buff_1_tdata[DATA_BIT*2 -1 :DATA_BIT*1] > layer_3_buff_2_tdata[DATA_BIT*2 -1 :DATA_BIT*1]) && (layer_2_buff_1_tdata[DATA_BIT*2 -1 :DATA_BIT*1] > layer_3_buff_2_tdata[DATA_BIT -1 :0])
		)
		begin
			extrema_1_tdata <= {1'b1,layer_2_buff_1_tdata[DATA_BIT*2 -1 :DATA_BIT*1]};
		end
		else
		begin
			extrema_1_tdata <= {1'b0,layer_2_buff_1_tdata[DATA_BIT*2 -1 :DATA_BIT*1]};
		end
		
		
		
		//	extrema_2_tdata
		if(		
		  (layer_3_buff_1_tdata[DATA_BIT*2 -1 :DATA_BIT*1] > layer_2_buff_0_tdata[DATA_BIT*3 -1 :DATA_BIT*2]) && (layer_3_buff_1_tdata[DATA_BIT*2 -1 :DATA_BIT*1] > layer_2_buff_0_tdata[DATA_BIT*2 -1 :DATA_BIT*1]) && (layer_3_buff_1_tdata[DATA_BIT*2 -1 :DATA_BIT*1] > layer_2_buff_0_tdata[DATA_BIT -1 :0])
		&&(layer_3_buff_1_tdata[DATA_BIT*2 -1 :DATA_BIT*1] > layer_2_buff_1_tdata[DATA_BIT*3 -1 :DATA_BIT*2]) && (layer_3_buff_1_tdata[DATA_BIT*2 -1 :DATA_BIT*1] > layer_2_buff_1_tdata[DATA_BIT*2 -1 :DATA_BIT*1]) && (layer_3_buff_1_tdata[DATA_BIT*2 -1 :DATA_BIT*1] > layer_2_buff_1_tdata[DATA_BIT -1 :0])
		&&(layer_3_buff_1_tdata[DATA_BIT*2 -1 :DATA_BIT*1] > layer_2_buff_2_tdata[DATA_BIT*3 -1 :DATA_BIT*2]) && (layer_3_buff_1_tdata[DATA_BIT*2 -1 :DATA_BIT*1] > layer_2_buff_2_tdata[DATA_BIT*2 -1 :DATA_BIT*1]) && (layer_3_buff_1_tdata[DATA_BIT*2 -1 :DATA_BIT*1] > layer_2_buff_2_tdata[DATA_BIT -1 :0])
				                                                                                                                                                                                                             
		&&(layer_3_buff_1_tdata[DATA_BIT*2 -1 :DATA_BIT*1] > layer_3_buff_0_tdata[DATA_BIT*3 -1 :DATA_BIT*2]) && (layer_3_buff_1_tdata[DATA_BIT*2 -1 :DATA_BIT*1] > layer_3_buff_0_tdata[DATA_BIT*2 -1 :DATA_BIT*1]) && (layer_3_buff_1_tdata[DATA_BIT*2 -1 :DATA_BIT*1] > layer_3_buff_0_tdata[DATA_BIT -1 :0])
		&&(layer_3_buff_1_tdata[DATA_BIT*2 -1 :DATA_BIT*1] > layer_3_buff_1_tdata[DATA_BIT*3 -1 :DATA_BIT*2]) && (layer_3_buff_1_tdata[DATA_BIT*2 -1 :DATA_BIT*1] > layer_3_buff_1_tdata[DATA_BIT-1 :0])                                                                        
		&&(layer_3_buff_1_tdata[DATA_BIT*2 -1 :DATA_BIT*1] > layer_3_buff_2_tdata[DATA_BIT*3 -1 :DATA_BIT*2]) && (layer_3_buff_1_tdata[DATA_BIT*2 -1 :DATA_BIT*1] > layer_3_buff_2_tdata[DATA_BIT*2 -1 :DATA_BIT*1]) && (layer_3_buff_1_tdata[DATA_BIT*2 -1 :DATA_BIT*1] > layer_3_buff_2_tdata[DATA_BIT -1 :0])
				                                                                                                                                                                                                             
		&&(layer_3_buff_1_tdata[DATA_BIT*2 -1 :DATA_BIT*1] > layer_4_buff_0_tdata[DATA_BIT*3 -1 :DATA_BIT*2]) && (layer_3_buff_1_tdata[DATA_BIT*2 -1 :DATA_BIT*1] > layer_4_buff_0_tdata[DATA_BIT*2 -1 :DATA_BIT*1]) && (layer_3_buff_1_tdata[DATA_BIT*2 -1 :DATA_BIT*1] > layer_4_buff_0_tdata[DATA_BIT -1 :0])
		&&(layer_3_buff_1_tdata[DATA_BIT*2 -1 :DATA_BIT*1] > layer_4_buff_1_tdata[DATA_BIT*3 -1 :DATA_BIT*2]) && (layer_3_buff_1_tdata[DATA_BIT*2 -1 :DATA_BIT*1] > layer_4_buff_1_tdata[DATA_BIT*2 -1 :DATA_BIT*1]) && (layer_3_buff_1_tdata[DATA_BIT*2 -1 :DATA_BIT*1] > layer_4_buff_1_tdata[DATA_BIT -1 :0])
		&&(layer_3_buff_1_tdata[DATA_BIT*2 -1 :DATA_BIT*1] > layer_4_buff_2_tdata[DATA_BIT*3 -1 :DATA_BIT*2]) && (layer_3_buff_1_tdata[DATA_BIT*2 -1 :DATA_BIT*1] > layer_4_buff_2_tdata[DATA_BIT*2 -1 :DATA_BIT*1]) && (layer_3_buff_1_tdata[DATA_BIT*2 -1 :DATA_BIT*1] > layer_4_buff_2_tdata[DATA_BIT -1 :0])
		)
		begin
			extrema_2_tdata <= {1'b1,layer_3_buff_1_tdata[DATA_BIT*2 -1 :DATA_BIT*1]};
		end
		else
		begin
			extrema_2_tdata <= {1'b0,layer_3_buff_1_tdata[DATA_BIT*2 -1 :DATA_BIT*1]};
		end
		
				
	end
	
	
	
	
	
	wire                  m_axis_redge0_tlast ;
	wire                  m_axis_redge0_tuser ;
	wire                  m_axis_redge0_tvalid;
	wire				   m_axis_redge0_tflg  ;

	
	
	
	remove_edgeByHessian
    #(

		.DATA_BIT(DATA_BIT)

    )
	remove_edgeByHessian_i
    (
        
        .s_axis_aclk		(s_axis_aclk),        
        .s_axis_buff_tlast  (tlast_dly [0]),
        .s_axis_buff_tuser  (tuser_dly [0]),
        .s_axis_buff_tvalid (tvalid_dly[0]),
        .s_axis_buff_0_tdata(layer_1_buff_0_tdata), 				
        .s_axis_buff_1_tdata(layer_1_buff_1_tdata), 				
        .s_axis_buff_2_tdata(layer_1_buff_2_tdata),
		
        .m_axis_tlast  ( m_axis_redge0_tlast )  ,
        .m_axis_tuser  ( m_axis_redge0_tuser )  ,
        .m_axis_tvalid ( m_axis_redge0_tvalid)  ,
        .m_axis_tflg   ( m_axis_redge0_tflg  )
        
    );

	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	

    
    
    


endmodule
