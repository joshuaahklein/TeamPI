`timescale 1ns / 1ps


module test_myFFT;

	// Inputs
	reg clk;
	reg start;
	reg unload;
	reg [23:0] xn_re;
	reg [23:0] xn_im;
	reg fwd_inv;
	reg fwd_inv_we;
	wire rfd;

	// Outputs
	wire [2:0] xn_index;
	wire busy;
	wire edone;
	wire done;
	wire dv;
	wire [2:0] xk_index;
	wire [27:0] xk_re;
	wire [27:0] xk_im;

	// Instantiate the Unit Under Test (UUT)
	testFFT uut (
		.clk(clk), 
		.start(start), 
		.unload(unload), 
		.xn_re(xn_re), 
		.xn_im(xn_im), 
		.fwd_inv(fwd_inv), 
		.fwd_inv_we(fwd_inv_we), 
		.rfd(rfd), 
		.xn_index(xn_index), 
		.busy(busy), 
		.edone(edone), 
		.done(done), 
		.dv(dv), 
		.xk_index(xk_index),
		.xk_re(xk_re), 
		.xk_im(xk_im)
	);
	always begin
			#5 clk = ~clk;
		end
	initial begin
		// Initialize Inputs
		clk = 0;
		start = 0;
		unload = 0;
		xn_re = 24'h000002;
		xn_im = 0;
		fwd_inv = 1;
		fwd_inv_we = 1;

		// Wait 100 ns for global reset to finish
		#10;
      start = 1;  
		// Add stimulus here
		#1000;
		start = 1;
		
		
	end
	
	always @(posedge clk)begin
		if(rfd )begin
			// output ready
			case (xn_index)
				0: xn_re <= 24'h000000;
				1: xn_re <= 24'h000002;
				2: xn_re <= 24'h000000;
				3:xn_re <= 24'h000002;
				4:xn_re <= 24'h000000;
				5:xn_re <= 24'h000002;
				6:xn_re <= 24'h000000;
				7: xn_re <= 24'h000002;
				default: xn_re <= 24'h000002;
			endcase
			start <= 1;
		end
		if(done) begin
			//output ready
			unload <= 1;
			start <= 0;
		end
	end
      
endmodule

