`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    13:02:29 12/05/2016 
// Design Name: 
// Module Name:    speech_algo 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module speech_algo(
	input clk, input rst, input start, input FFT_valid, input [37:0] re, input [37:0] im, 
	output reg alpha, output reg zulu
    );
	 
	 //parameter NUM_SAMPLES = 8192;
	 parameter COMPARATOR = 64'd295767500;	//35.4921 // 1.2e-7;
	 
	 reg [23:0] counter;
	 
	 reg [2:0] state;
	 
	 reg[63:0] sum;
	 reg[63:0] avg;
	 
	 initial begin
		avg = 0;
		state = 0;
		counter = 0;
		sum = 0;
		alpha = 0;
		zulu = 0;
	 end
	 
	 always @ (posedge clk) begin
	 if(rst)begin
		state <= 0;
		avg <= 0;
		counter <= 0;
		sum <= 0;
		alpha <= 0;
		zulu <= 0;
	 end
	 else begin
		case(state)
			0: begin		//wait for start signal
				if(start) begin
					//begin summing up
					state <= 1;
				end
				alpha <= 0;
				zulu <= 0;
			end
			
			1: begin //wait for first valid input
				if(FFT_valid) begin
					state <= 2;
					sum <= re*re + im*im;
				end
			end
			
			2: begin	//sum up squares
				if(FFT_valid)begin
					sum <= sum + re*re + im*im;
				end
				else begin
					state <= 3;
				end
			end
			
			3: begin	//divide
				avg <= sum >> 13;
				state <= 4;
			end
			
			4: begin	//compare magnitude sum to value
				if(avg  >  COMPARATOR)begin
					//GUESS ALPHA
					alpha <= 1;
					zulu <= 0;
				end
				else begin
					//GUESS ZULU
					zulu <= 1;
					alpha <= 0;
				end
				state <= 5;
			end
			
			5: begin
				state <= 5;
				alpha <= alpha;
				zulu <= zulu;
			end
			
			default: begin
				//wait some amount of time
				/*
				if(&counter)begin
					counter <= 0;
					state <= 0;
				end
				else begin
					counter <= counter + 1'b1;
				end
				*/
			end
		
		endcase
		
		end
	 end


endmodule
