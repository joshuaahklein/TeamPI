`timescale 1ns / 1ps


module test_feedback;

	// Inputs
	reg clk;
	reg start_write;
	reg start_read;
	reg new_sample;
	reg [23:0] in_l;
	reg [23:0] in_r;
	reg rst;

	// Outputs
	wire [23:0] out_l;
	wire [23:0] out_r;
	wire writeComplete;

	// Instantiate the Unit Under Test (UUT)
	audio_manip uut (
		.clk(clk), 
		.start_write(start_write), 
		.start_read(start_read), 
		.rst(rst),
		.new_sample(new_sample), 
		.in_l(in_l), 
		.in_r(in_r), 
		.out_l(out_l), 
		.out_r(out_r), 
		.writeComplete(writeComplete)
	);
	always begin
		#4 new_sample = ~new_sample;
	end
	always	
		#2 clk = ~clk;
	

	initial begin
		// Initialize Inputs
		clk = 0;
		rst = 0;
		start_write = 0;
		start_read = 0;
		new_sample = 0;
		in_l = 3;
		in_r = 24'h00beef;

		// Wait 100 ns for global reset to finish
		#20;
		start_write = 1;
		// Add stimulus here
		#500;
		start_write = 0;
		start_read = 1;
		#300;
		start_read = 0;
		
	end
	
	always@(posedge clk) begin
		in_r = in_r + 3;
		
	end
      
endmodule

