module lvds_idelay
#(
	 parameter  GROUP = "group_0",
	 parameter integer IDELAY_OFFSET = 2

)
(
	input clk			,
	input reset 		,
	input bit_align_en	,
	input idelayCtrl_rdy,
	input datain_p		,
	input datain_n		,
	output data_out		,
	output bit_align_done

);





	wire master_dataout;
	wire slave_dataout ;
	wire[4:0] tap_value ;
	reg[4:0] master_tapValue = 5'd0;
	reg[4:0] slave_tapValue = 5'd0;

	wire ibufds_out_p;
	wire ibufds_out_n;
	wire align_done ;

	assign data_out = master_dataout;
	assign bit_align_done = align_done;


	IBUFDS_DIFF_OUT 
	#(
		.DIFF_TERM		("FALSE"	), // Differential Termination, "TRUE"/"FALSE" 
		.IBUF_LOW_PWR	("TRUE"		), // Low power="TRUE", Highest performance="FALSE" 
		.IOSTANDARD		("DEFAULT"	)  // Specify the input I/O standard
	) 
	IBUFDS_DIFF_OUT_inst 
	(
		.O	(ibufds_out_p	), // Buffer diff_p output
		.OB	(ibufds_out_n	), // Buffer diff_n output
		.I	(datain_p		), // Diff_p buffer input (connect directly to top-level port)
		.IB	(datain_n		)  // Diff_n buffer input (connect directly to top-level port)
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
		.REFCLK_FREQUENCY		(200.0		), // IDELAYCTRL clock input frequency in MHz (190.0-210.0, 290.0-310.0).
		.SIGNAL_PATTERN			("DATA"		)  // DATA, CLOCK input signal
	)
	IDELAYE2_master 
	(
		.CNTVALUEOUT	(				), // 5-bit output: Counter value output
		.DATAOUT		(master_dataout	), // 1-bit output: Delayed data output
		.C				(clk			), // 1-bit input: Clock input
		.CE				(1'b0			), // 1-bit input: Active high enable increment/decrement input
		.CINVCTRL		(1'b0			), // 1-bit input: Dynamic clock inversion input
		.CNTVALUEIN		(master_tapValue), // 5-bit input: Counter value input
		.DATAIN			(1'b0			), // 1-bit input: Internal delay data input
		.IDATAIN		(ibufds_out_p	), // 1-bit input: Data input from the I/O
		.INC			(1'b0			), // 1-bit input: Increment / Decrement tap delay input
		.LD				(1'b1			), // 1-bit input: Load IDELAY_VALUE input
		.LDPIPEEN		(1'b0			), // 1-bit input: Enable PIPELINE register to load data input
		.REGRST			(reset			)  // 1-bit input: Active-high reset tap-delay input
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
		.REFCLK_FREQUENCY		(200.0		), // IDELAYCTRL clock input frequency in MHz (190.0-210.0, 290.0-310.0).
		.SIGNAL_PATTERN			("DATA"		)  // DATA, CLOCK input signal
	)
	IDELAYE2_slave
	(
		.CNTVALUEOUT	(				), // 5-bit output: Counter value output
		.DATAOUT		(slave_dataout	), // 1-bit output: Delayed data output
		.C				(clk			), // 1-bit input: Clock input
		.CE				(1'b0			), // 1-bit input: Active high enable increment/decrement input
		.CINVCTRL		(1'b0			), // 1-bit input: Dynamic clock inversion input
		.CNTVALUEIN		(slave_tapValue ), // 5-bit input: Counter value input
		.DATAIN			(1'b0			), // 1-bit input: Internal delay data input
		.IDATAIN		(ibufds_out_n	), // 1-bit input: Data input from the I/O
		.INC			(1'b0			), // 1-bit input: Increment / Decrement tap delay input
		.LD				(1'b1			), // 1-bit input: Load IDELAY_VALUE input
		.LDPIPEEN		(1'b0			), // 1-bit input: Enable PIPELINE register to load data input
		.REGRST			(reset			)  // 1-bit input: Active-high reset tap-delay input
	);
			

	bit_alignment bit_alignment_i
	(
		.clk			(clk			),
		.reset			(reset			),
		.enable			(bit_align_en	),
		.idelayCtrl_rdy	(idelayCtrl_rdy	),
		.master_data	(master_dataout	),
		.slave_data		(slave_dataout	),
		.tap_value		(tap_value		),
		.bit_align_done (align_done		)
	);
			
	always@(posedge clk)
	begin
		master_tapValue <= tap_value;
		slave_tapValue  <= tap_value + IDELAY_OFFSET;
	end	
				


endmodule