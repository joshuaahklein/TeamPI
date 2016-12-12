`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:01:20 12/02/2016 
// Design Name: 
// Module Name:    CCP_controller 
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
module CCP_controller(
	input clk, //Needs to be on order of ms clk
	input readySignal, //From Arduino
	input writeA, //From FPGA Buffer
	input writeB, //From FPGA Buffer
	
	output reg signalA, //To Arduino
	output reg signalB  //To Arduino
    );

	always @ (posedge clk) begin
		if (readySignal) begin //Only writes when Arduino is ready
			if (writeA && ~writeB) begin //writeA and writeB must be mutually exclusive
				signalA <= 1'b1;
				signalB <= 1'b0;
			end else if (writeB && ~ writeA) begin
				signalA <= 1'b0;
				signalB <= 1'b1;
			end else begin
				signalA <= 1'b0;
				signalB <= 1'b0;
			end
		end
	end


endmodule
