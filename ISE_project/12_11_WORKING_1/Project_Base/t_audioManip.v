`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   14:24:37 12/02/2016
// Design Name:   audio_manip
// Module Name:   X:/My Documents/12-2-16/Project_Base/Project_Base/t_audioManip.v
// Project Name:  Project_Base
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: audio_manip
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module t_audioManip;

	// Inputs
	reg clk;
	reg start_write;
	reg start_read;
	reg new_sample;
	reg RESET;
	reg [23:0] in_l;
	reg [23:0] in_r;

	// Outputs
	wire [23:0] out_l;
	wire [23:0] out_r;
	wire writeComplete;
	wire readReady;

	// Instantiate the Unit Under Test (UUT)
	audio_manip uut (
		.clk(clk), 
		.start_write(start_write), 
		.start_read(start_read), 
		.new_sample(new_sample), 
		.RESET(RESET), 
		.in_l(in_l), 
		.in_r(in_r), 
		.out_l(out_l), 
		.out_r(out_r), 
		.writeComplete(writeComplete), 
		.readReady(readReady)
	);
	
	always begin
		#10 clk = ~clk;
	end
	
	always begin
		#10;
		new_sample = ~new_sample;
		in_l = $random;
		in_r = $random;
	end
	
	

	initial begin
		// Initialize Inputs
		clk = 0;
		start_write = 0;
		start_read = 0;
		new_sample = 0;
		RESET = 1;
		in_l = 0;
		in_r = 0;

		// Wait 100 ns for global reset to finish
		#300;
		RESET = 0;
		
		#100;
      start_write = 1;
		#400;
		start_write = 0;
		
		#300;
      start_read = 1;
		#400;
		start_read = 0;
		// Add stimulus here

	end
      
endmodule

