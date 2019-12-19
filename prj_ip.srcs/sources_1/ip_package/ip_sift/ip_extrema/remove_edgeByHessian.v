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


module remove_edgeByHessian
    #(
        //parameter DATA_WIDTH = 160,
        //parameter IMG_HEIGHT = 480
		parameter DATA_BIT = 32

    )
    (
        
        input                   s_axis_aclk          ,        
        input                   s_axis_buff_tlast    ,
        input                   s_axis_buff_tuser    ,
        input                   s_axis_buff_tvalid   ,
        input[DATA_BIT*3 -1:0]  s_axis_buff_0_tdata	 , 
        input[DATA_BIT*3 -1:0]  s_axis_buff_1_tdata  , 
        input[DATA_BIT*3 -1:0]  s_axis_buff_2_tdata	 ,
		
        output                  m_axis_tlast    ,
        output                  m_axis_tuser    ,
        output                  m_axis_tvalid   ,
        output				    m_axis_tflg 
        
    );
	
	//localparam DATA_BIT = 32;
	localparam ZERO = 0;
	localparam CURV_THR =  16;
	reg[4:0] tlast_dly ;  
	reg[4:0] tuser_dly ;  
	reg[4:0] tvalid_dly ; 
	
	reg[(DATA_BIT+1)*3 -1 :0] buff_0_tdata;
	reg[(DATA_BIT+1)*3 -1 :0] buff_1_tdata;
	reg[(DATA_BIT+1)*3 -1 :0] buff_2_tdata;
	
	reg[DATA_BIT+1 :0] dxx;
	reg[DATA_BIT+1 :0] dyy;
	reg[DATA_BIT+1 :0] dxy;
	reg[DATA_BIT+1 :0] dxy_tmp;
	
	reg[DATA_BIT+2 :0] tr_tmp,tr;
	reg[(DATA_BIT+2)*2 -1:0] det_tmp,det;
	
	

    reg[DATA_BIT :0] extrema_0_tdata; // [33bit] = exrema_flg [31:0] = tdata; 
	reg[DATA_BIT :0] extrema_1_tdata; // [33bit] = exrema_flg [31:0] = tdata; 
	reg[DATA_BIT :0] extrema_2_tdata; // [33bit] = exrema_flg [31:0] = tdata; 
	
	
	reg extrema_flg = 1'b0;
	
	assign m_axis_tlast  = tlast_dly [4];
	assign m_axis_tuser  = tuser_dly [4];
	assign m_axis_tvalid = tvalid_dly[4];
	assign m_axis_tdata  = extrema_flg;
	
	
	
	always@(posedge s_axis_aclk)
	begin
			buff_0_tdata <= {1'b0,s_axis_buff_0_tdata[DATA_BIT*3-1 : DATA_BIT*2],1'b0,s_axis_buff_0_tdata[DATA_BIT*2-1 : DATA_BIT],1'b0,s_axis_buff_0_tdata[DATA_BIT : 0]};
			buff_1_tdata <= {1'b0,s_axis_buff_1_tdata[DATA_BIT*3-1 : DATA_BIT*2],1'b0,s_axis_buff_1_tdata[DATA_BIT*2-1 : DATA_BIT],1'b0,s_axis_buff_1_tdata[DATA_BIT : 0]};
			buff_2_tdata <= {1'b0,s_axis_buff_2_tdata[DATA_BIT*3-1 : DATA_BIT*2],1'b0,s_axis_buff_2_tdata[DATA_BIT*2-1 : DATA_BIT],1'b0,s_axis_buff_2_tdata[DATA_BIT : 0]};
									
			tlast_dly  <= {tlast_dly [2:0], s_axis_buff_tlast  };
			tuser_dly  <= {tuser_dly [2:0], s_axis_buff_tuser  };
			tvalid_dly <= {tvalid_dly[2:0], s_axis_buff_tvalid };
			
					
	end
	
	
	always@(posedge s_axis_aclk)
	begin
			dxx <= buff_1_tdata[(DATA_BIT+1)*3 -1 : (DATA_BIT+1)*2] + buff_1_tdata[(DATA_BIT+1) -1 : 0] - (buff_1_tdata[(DATA_BIT+1)*2 -1 : (DATA_BIT+1)] << 1) ;
			dyy <= buff_0_tdata[(DATA_BIT+1)*2 -1 : (DATA_BIT+1)  ] + buff_2_tdata[(DATA_BIT+1)*2 -1 : (DATA_BIT+1)] - (buff_1_tdata[(DATA_BIT+1)*2 -1 : (DATA_BIT+1)] << 1) ;
			dxy_tmp <= buff_2_tdata[(DATA_BIT+1) -1 : 0]  - buff_2_tdata[(DATA_BIT+1)*3 -1 : (DATA_BIT+1)*2] - buff_0_tdata[(DATA_BIT+1) -1 : 0] + buff_0_tdata[(DATA_BIT+1)*3 -1 : (DATA_BIT+1)*2]; 							
	end
	
	
	always@(*)
	begin
		if(dxy_tmp[DATA_BIT+1] == 1'b1)
		begin
			dxy <= (ZERO - dxy_tmp) >>2;
		end
		else
		begin
			dxy <= dxy_tmp>>2;
		end
		
	end
	

	always@(posedge s_axis_aclk)
	begin
		//tr_tmp <= dxx + dyy;
		
		if(dxx[DATA_BIT+1] ^ dyy[DATA_BIT+1] )
		begin
			if( (dxx + dyy) >> DATA_BIT)
			begin
				tr_tmp <= ZERO - (dxx + dyy);
			end
			else
			begin
				tr_tmp <= dxx + dyy;
			end
			
		end
		else
		begin
		
			if(dxx[DATA_BIT+1] == 1'b1)
			begin
				tr_tmp <= ZERO - (dxx + dyy);
			end
			else
			begin
				tr_tmp <= dxx + dyy;
			end
			
		end
		
		
		if(dxx[DATA_BIT+1] ^ dyy[DATA_BIT+1])
		begin
			if(dxx[DATA_BIT+1] == 1'b1)
			begin
				det_tmp <= ZERO - ((ZERO - dxx)*dyy + dxy*dxy);	
			end
			else
			begin
				det_tmp <= ZERO - ((ZERO - dyy)*dxx + dxy*dxy);
			end
		end 
		else
		begin
			det_tmp <= dyy*dxx - dxy*dxy;
		end 	
		
	end
	
	always@(posedge s_axis_aclk)
	begin

	   tr <= tr_tmp;	
	   det <= det_tmp;
		
	end
	
	always@(posedge s_axis_aclk)
	begin
			if(det[(DATA_BIT+2)*2 -1] == 1'b1)
			begin
				extrema_flg = 1'b0;
			end
			else if(tr * tr < det*12 )
			begin
				extrema_flg = 1'b1;
			end
			else
			begin
			   extrema_flg = 1'b0;
			end
	end
	
	
	
	
	
	
	
	
	
	

    
    
    


endmodule
