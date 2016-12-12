`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   15:22:22 12/02/2016
// Design Name:   debouncer
// Module Name:   X:/My Documents/12-2-16/Project_Base/Project_Base/t_debounce.v
// Project Name:  Project_Base
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: debouncer
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module t_debounce;

	// Inputs
	reg clk_20mhz;
	reg PB;

	// Outputs
	wire PB_down;

	// Instantiate the Unit Under Test (UUT)
	debouncer uut (
		.clk_20mhz(clk_20mhz), 
		.PB(PB), 
		.PB_down(PB_down)
	);

	initial begin
		// Initialize Inputs
		clk_20mhz = 0;
		PB = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
      
endmodule

