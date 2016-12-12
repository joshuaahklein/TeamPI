`timescale 1ns / 1ps


module test_algo;

	// Inputs
	reg clk;
	reg rst;
	reg start;
	reg FFT_valid;
	reg [37:0] re;
	reg [37:0] im;

	// Outputs
	wire alpha;
	wire zulu;

	// Instantiate the Unit Under Test (UUT)
	speech_algo uut (
		.clk(clk), 
		.rst(rst), 
		.start(start), 
		.FFT_valid(FFT_valid), 
		.re(re), 
		.im(im), 
		.alpha(alpha), 
		.zulu(zulu)
	);
	
	always begin
		#5 clk = ~clk;
	end

	initial begin
		// Initialize Inputs
		clk = 0;
		rst = 0;
		start = 0;
		FFT_valid = 0;
		re = 10;
		im = 0;

		// Wait 100 ns for global reset to finish
		#10;
        
		start = 1;
		// Add stimulus here
		#10;
		start = 0;
		FFT_valid = 1;
		
		#50;
		FFT_valid = 0;
		
	end
      
endmodule

