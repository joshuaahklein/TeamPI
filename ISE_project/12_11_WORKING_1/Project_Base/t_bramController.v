`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   16:24:57 11/30/2016
// Design Name:   bramController
// Module Name:   X:/BRAM/t_bramController.v
// Project Name:  BRAM
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: bramController
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module t_bramController;
	 parameter WORD_WIDTH = 24;
	 parameter ADDR_WIDTH = 3;
	// Inputs
	reg [23:0] inData;
	reg clk;
	reg beginWrite;
	reg beginRead;
	reg reset;
	reg [ (ADDR_WIDTH)-1 : 0 ] readAddress;
	reg sample;

	// Outputs
	wire [23:0] outData;
	wire readReady;
	wire writeComplete;

	// Instantiate the Unit Under Test (UUT)
	bramController uut (
		.outData(outData), 
		.readReady(readReady),
		.writeComplete(writeComplete),
		.readAddress(readAddress),
		.inData(inData), 
		.clk(clk), 
		.beginWrite(beginWrite), 
		.beginRead(beginRead),
		.reset(reset),
		.sample(sample)
	);

	always begin
		#10
			clk =~clk;
			//inData = 10;
//			sample = $random;
			//readAddress  = $random;
	end

	always begin
		#40 sample = ~sample;
		#20 sample = ~sample;
		#10 inData = inData + 1;
	end

	initial begin
		// Initialize Inputs
		inData = 10;
		clk = 0;
		beginWrite = 0;
		beginRead = 0;
		reset = 0;
		sample = 0;
		//readAddress = $random;
		
		//readAddress = 4;
		
		// Wait 100 ns for global reset to finish
		#100;
      beginWrite = 1;
		#20
		beginWrite = 0;
		//simulate a button press
		// Add stimulus here
		// wait for write to complete (address width = 3) dont test for full yet
		#700;
		beginRead = 1;
		#20
		beginRead = 0;
		#300;
//		beginRead = 0;
		reset = 1;
		

	end
      
endmodule

