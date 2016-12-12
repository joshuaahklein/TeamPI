`timescale 1ns / 1ps


module test_sampling_FFT;

	// Inputs
	reg clk;
	reg start_write;
	reg start_read;
	reg new_sample;
	reg rst;
	reg [23:0] in_l;
	reg [23:0] in_r;

	// Outputs
	wire [23:0] out_l;
	wire [23:0] out_r;
	wire writeComplete;
	wire [6:0] some_data;

	// Instantiate the Unit Under Test (UUT)
	audio_manip uut (
		.clk(clk), 
		.start_write(start_write), 
		.start_read(start_read), 
		.new_sample(new_sample), 
		.rst(rst), 
		.in_l(in_l), 
		.in_r(in_r), 
		.out_l(out_l), 
		.out_r(out_r), 
		.writeComplete(writeComplete), 
		.some_data(some_data)
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
		in_l = 10;
		in_r = 0;

		// Wait 100 ns for global reset to finish
		#10;
        
		// Add stimulus here
		start_write = 1;
		
		#50;
		start_write = 0;
		#30;
		start_read = 1;
		#100;
		start_read = 0;
		
	end
	
	always @ (posedge clk)begin
		new_sample = ~new_sample;
	end
	always @ (posedge new_sample) begin
		in_r[0] = ~in_r[0];
	end
      
endmodule

