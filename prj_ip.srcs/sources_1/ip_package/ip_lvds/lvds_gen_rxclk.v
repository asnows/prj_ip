`define CLK_DELAY

module lvds_gen_rxclk
#(
	parameter GROUP = "group_0",
	parameter SERI_FACTOR = 10 ,
	parameter PIXEL_CLOCK = "BUF_G" 

)
(
	input clrl_refclk,
	input reset,
	input rx_clkin_p,
	input rx_clkin_n,

	output rx_clk,
	output rx_clkdiv,
	output idelayCtrl_rdy

);

	localparam SYN_CLKS_NUM= 32;// 同步时钟




	wire ibufds_clk_p;
	wire ibufds_clk_n;
	wire bufg_clk;
	wire bufr_clk;
	wire lvds_clk;
	wire idelay_clk;
	wire pixel_clk;
	reg[4:0] clk_tapValue = 5'd0;
	reg clkdiv_rx = 1'b0;
	wire clkdiv_buf;
	reg[3:0]clock_div = 4'd0;
	reg[7:0]syn_clks = 8'd0;
	
	
	assign rx_clk = pixel_clk;
	assign rx_clkdiv = clkdiv_buf;
	
	
	

	IBUFDS_DIFF_OUT 
	#(
		.DIFF_TERM	("FALSE"	),   // Differential Termination, "TRUE"/"FALSE" 
		.IBUF_LOW_PWR	("TRUE"		), // Low power="TRUE", Highest performance="FALSE" 
		.IOSTANDARD	("DEFAULT"	) // Specify the input I/O standard
	) 
	IBUFDS_DIFF_OUT_CLK 
	(
		.O	(ibufds_clk_p), // Buffer diff_p output
		.OB	(ibufds_clk_n), // Buffer diff_n output
		.I	(rx_clkin_p	), // Diff_p buffer input (connect directly to top-level port)
		.IB	(rx_clkin_n	)  // Diff_n buffer input (connect directly to top-level port)
	);



   (* IODELAY_GROUP = GROUP *) // Specifies group name for associated IDELAYs/ODELAYs and IDELAYCTRL
   IDELAYCTRL IDELAYCTRL_inst 
   (
      .RDY		(idelayCtrl_rdy	),  // 1-bit output: Ready output
      .REFCLK	(clrl_refclk	), // 1-bit input: Reference clock input
      .RST		(reset			)  // 1-bit input: Active / reset input
   );



	
				


	(* IODELAY_GROUP = GROUP *) // Specifies group name for associated IDELAYs/ODELAYs and IDELAYCTRL 指定综合属性
	IDELAYE2 
	#(
		.CINVCTRL_SEL			("FALSE"	), // Enable dynamic clock inversion (FALSE, TRUE)
		.DELAY_SRC				("IDATAIN"	), // Delay input (IDATAIN, DATAIN)
		.HIGH_PERFORMANCE_MODE	("FALSE"	), // Reduced jitter ("TRUE"), Reduced power ("FALSE")
		.IDELAY_TYPE			("VAR_LOAD"	), // FIXED, VARIABLE, VAR_LOAD, VAR_LOAD_PIPE
		.IDELAY_VALUE			(0			), // Input delay tap setting (0-31)
		.PIPE_SEL				("FALSE"	), // Select pipelined mode, FALSE, TRUE
		.REFCLK_FREQUENCY		(200.0		), // IDELAYCTRL clock input frequency in MHz (190.0-210.0,290.0-310.0).
		.SIGNAL_PATTERN			("DATA"		)  // DATA, CLOCK input signal
	)
	IDELAYE2_master 
	(
		.CNTVALUEOUT	(				), // 5-bit output: Counter value output
		.DATAOUT		(idelay_clk   	), // 1-bit output: Delayed data output
		.C				(ibufds_clk_p	), // 1-bit input: Clock input
		.CE				(1'b0			), // 1-bit input: Active high enable increment/decrement input
		.CINVCTRL		(1'b0			), // 1-bit input: Dynamic clock inversion input
		.CNTVALUEIN		(clk_tapValue	), // 5-bit input: Counter value input
		.DATAIN			(1'b0			), // 1-bit input: Internal delay data input
		.IDATAIN		(ibufds_clk_p	), // 1-bit input: Data input from the I/O
		.INC			(1'b0			), // 1-bit input: Increment / Decrement tap delay input
		.LD				(1'b1			), // 1-bit input: Load IDELAY_VALUE input
		.LDPIPEEN		(1'b0			), // 1-bit input: Enable PIPELINE register to load data input
		.REGRST			(1'b0			)  // 1-bit input: Active-high reset tap-delay input
	);



	generate 
		if(PIXEL_CLOCK == "BUF_G")
		begin:gen_pixel_clk

			BUFG BUFG_CLK
			(
				.O(pixel_clk), // 1-bit output: Clock output
				.I(idelay_clk)  // 1-bit input: Clock input
			);
		end
		else
		begin

		   BUFR #(
			  .BUFR_DIVIDE("BYPASS"),   // Values: "BYPASS, 1, 2, 3, 4, 5, 6, 7, 8" 
			  .SIM_DEVICE("7SERIES")  // Must be set to "7SERIES" 
		   )
		   BUFR_inst (
			  .O(pixel_clk),     // 1-bit output: Clock output port
			  .CE(1'b1),   // 1-bit input: Active high, clock enable (Divided modes only)
			  .CLR(1'b0), // 1-bit input: Active high, asynchronous clear (Divided modes only)
			  .I(idelay_clk)      // 1-bit input: Clock buffer input driven by an IBUF, MMCM or local interconnect
		   );
		end

	endgenerate

	always@(posedge pixel_clk)
	begin
		if(syn_clks < SYN_CLKS_NUM)  // 32个同步时钟
		begin
			syn_clks <= syn_clks + 1'b1;
		end
		
	end
	
	always@(pixel_clk)
	begin
		if(syn_clks == SYN_CLKS_NUM)
		begin
			if(clock_div < (SERI_FACTOR/2 -1) )
			begin
				clock_div <= clock_div + 1'b1;
			end
			else
			begin
				clock_div <= 4'd0;
				clkdiv_rx <= ~clkdiv_rx;
			end
			
		end
		else
		begin
			clock_div <= 4'd1;
		end	
	end
	

	
	BUFG BUFG_clkdiv
	(
		.O(clkdiv_buf), // 1-bit output: Clock output
		.I(clkdiv_rx)  // 1-bit input: Clock input
	);

	
	
endmodule
