`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   16:05:02 12/02/2016
// Design Name:   CCP_controller
// Module Name:   X:/My Documents/12-2-16/Project_Base/Project_Base/t_CCP_controller.v
// Project Name:  Project_Base
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: CCP_controller
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module t_CCP_controller;

	// Inputs
	reg clk;
	reg readySignal;
	reg writeA;
	reg writeB;

	// Outputs
	wire signalA;
	wire signalB;

	// Instantiate the Unit Under Test (UUT)
	CCP_controller uut (
		.clk(clk), 
		.readySignal(readySignal), 
		.writeA(writeA), 
		.writeB(writeB), 
		.signalA(signalA), 
		.signalB(signalB)
	);

	always #5 clk = ~clk;
	always #20 {readySignal, writeA, writeB} = $random;

	initial begin
		// Initialize Inputs
		clk = 1;
		readySignal = 0;
		writeA = 0;
		writeB = 0;
        
		// Add stimulus here

	end
      
endmodule

