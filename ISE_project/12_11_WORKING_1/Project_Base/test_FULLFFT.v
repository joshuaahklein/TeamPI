`timescale 1ns / 1ps



module test_FULLFFT;

	// Inputs
	reg clk;
	reg start;
	reg unload;
	reg fwd_inv;
	reg fwd_inv_we;
	reg [23:0] xn_re;
	reg [23:0] xn_im;

	// Outputs
	wire rfd;
	wire busy;
	wire edone;
	wire done;
	wire dv;
	wire [12:0] xn_index;
	wire [12:0] xk_index;
	wire [37:0] xk_re;
	wire [37:0] xk_im;

	// Instantiate the Unit Under Test (UUT)
	fft_8192 uut (
		.clk(clk), 
		.start(start), 
		.unload(unload), 
		.fwd_inv(fwd_inv), 
		.fwd_inv_we(fwd_inv_we), 
		.rfd(rfd), 
		.busy(busy), 
		.edone(edone), 
		.done(done), 
		.dv(dv), 
		.xn_re(xn_re), 
		.xn_im(xn_im), 
		.xn_index(xn_index), 
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

