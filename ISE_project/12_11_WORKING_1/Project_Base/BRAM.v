`timescale 1ns / 1ps


module BRAM( 
	input clk,
	input read_write,									//1=write, 0=read
	input clear,
	input [ADDR_WIDTH-1:0] address,			//address to read/write to/from
	input [WORD_WIDTH-1:0] data_in,		
	output reg [WORD_WIDTH-1:0] data_out
	);
	
	//256 registers of 24 bits each
	parameter WORD_WIDTH = 24;		//data width (in bits)
	parameter ADDR_WIDTH = 8;		//address width (in bits).  For 256 register --> 2^8=256

	//declare registers
	reg [WORD_WIDTH-1:0] registers [(2**ADDR_WIDTH)-1:0];

//	initialize to 0. needed?
	/*
	integer i;
	initial begin
		for( i = 0; i < 2**ADDR_WIDTH; i = i + 1 ) begin
			  registers[i] <= 0;
		end
	end
	*/
	initial begin
		data_out = 0;
	end

	//read or write options
	always @(posedge clk) begin
		/*
		if(clear) begin	//***CLEAR NEEDED?**
				for(i=0; i<2**ADDR_WIDTH; i=i+1) begin
					registers[i] <= 0;
				end
		end
		else begin
			if(read_write == 1'b1)
				registers[address] <= data_in;
			if (read_write == 1'b0)
				data_out <= registers[address];
		end
		*/
		if(read_write) begin
			registers[address] <= data_in;
			data_out <= 0;
		end else begin
			data_out <= registers[address];
		end
	end

	//***CLEAR NEEDED?**
	//if(clear) begin
	//	for(i=0; i<2**ADDR_WIDTH; i=i+1) begin
	//		registers[i] <=0;
	//	end
	//end


endmodule  
