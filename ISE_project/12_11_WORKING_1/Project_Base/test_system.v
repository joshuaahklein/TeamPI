`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   13:31:00 12/11/2016
// Design Name:   audio_manip
// Module Name:   X:/12-4-16_v2/12-4-16_v2/Project_Base/test_system.v
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

module test_system;

	// Inputs
	reg clk;
	reg start_write;
	reg start_read;
	reg new_sample;
	reg rst;
	reg readySignal;
	reg [23:0] in_l;
	reg [23:0] in_r;

	// Outputs
	wire [23:0] out_l;
	wire [23:0] out_r;
	wire writeComplete;
	wire [6:0] some_data;
	wire signalA;
	wire signalB;

	// Instantiate the Unit Under Test (UUT)
	audio_manip uut (
		.clk(clk), 
		.start_write(start_write), 
		.start_read(start_read), 
		.new_sample(new_sample), 
		.rst(rst),
		.readySignal(readySignal),
		.in_l(in_l), 
		.in_r(in_r), 
		.out_l(out_l), 
		.out_r(out_r), 
		.writeComplete(writeComplete), 
		.some_data(some_data), 
		.signalA(signalA), 
		.signalB(signalB)
	);
	
	always begin
		#2 clk = ~clk;
	end
	
	initial begin
		// Initialize Inputs
		clk = 0;
		start_write = 0;
		start_read = 0;
		new_sample = 0;
		rst = 0;
		in_l = 0;
		in_r = 0;
		readySignal = 0;

		// Wait 100 ns for global reset to finish
		#10;
        
		// Add stimulus here
		start_write = 1;
		
		#1000;
		start_read = 1;
		start_write = 0;
		#1000;
		readySignal = 1;
	end
     
	always @(posedge clk) begin
		new_sample = ~new_sample;
		in_l = in_l + 1;
		in_r = in_r + 1;
		
	end
	
endmodule

