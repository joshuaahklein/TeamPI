`timescale 1ns / 1ps

module audio_manip(
	input clk,					//clk
	input start_write,				//button (top button, T18)
	input start_read,					//button R18
	input new_sample,			//new_sample (?)
	input rst,
	input readySignal,
	input [23:0] in_l,		//input audio data (left channel) NOT USED
	input [23:0] in_r,		//input audio data (right channel)
	output reg [23:0] out_l,		//output audio data to headphones (left channel) NOT USED
	output reg [23:0] out_r,		//output audio data to headphones (right channel)
	output writeComplete,		//turns on light on zedboard
	output [3:0] some_data,
	output signalA,
	output signalB,
	output LEDa,
	output LEDb,
	output FFT_DONE
);

assign LEDa = alpha;
assign LEDb = zulu;

//parameter ADDR_WIDTH = 13;
//parameter WORD_WIDTH = 24;
parameter ADDR_WIDTH = 13;
parameter WORD_WIDTH = 24;

//-------------------------------------debouncers
reg write_enable, read_enable;
wire write_D, read_D, rst_D;

assign some_data = bram_out[23:20];

debouncer debounce_Start_Write(clk, start_write, write_D);
debouncer debounce_Start_Read(clk, start_read, read_D);
debouncer debounce_rst(clk, rst, rst_D);
//for SIM only!!
/*/
assign write_D = start_write;
assign read_D = start_read;
assign rst_D = rst;
//*/

wire [23:0] sample_in;

assign sample_in = out_r;	//sample input to FFT is signal being found from BRAM

wire FFT_ready, edone, done, FFT_valid, FFT_busy;	//output signals
wire FFT_start, FFT_unload;		//input signals

assign FFT_start = readReady;		//use start_read button press to begin FFT
assign FFT_unload = 1'b1;		//Ok.
//FFT_unload should be set to another button...

wire [12:0] in_index, out_index;	//might not need these...

wire [37:0] FFT_real;		//Real output points; SEND TO BRAM TO WRITE (NOT Yet implemented............
wire [37:0] FFT_im;			//Imaginary output; Drop?
	
//call FFT module
//TEST FFT
/*
testFFT myFFT(clk,FFT_start, FFT_unload,
	sample_in,  24'h000000,
	1'b1, 1'b1,
	FFT_ready,	in_index,
	FFT_busy, edone, done, FFT_valid,
	out_index,
	FFT_real, FFT_im);
*/

//FULL FFT 8192
fft_FULL myFFT(clk,FFT_start, FFT_unload,
	sample_in,  24'h000000,
	1'b1, 1'b1,
	FFT_ready,	in_index,
	FFT_busy, edone, done, FFT_valid,
	out_index,
	FFT_real, FFT_im);
	
reg FFT_DONE;	//toggle signal for a LED, show that FFT is done

//---------------------------------------------------------------------------------------FFT end

//speech algo 8192 samples
speech_algo ALGO(
	clk, rst_D, edone, FFT_valid, FFT_real, FFT_im,
	alpha, zulu
    );

//-------------------------------------------------------------------CCP controller

CCP_controller ccp( clk, //Needs to be on order of ms clk
	readySignal, //From Arduino
	alpha, //From FPGA Buffer
	zulu, //From FPGA Buffer
	
	signalA, //To Arduino
	signalB  //To Arduino
	);
//-------------------------------------------------------------------


//audio stream through other channel

initial begin
	write_enable = 0;
	read_enable = 0;
	FFT_DONE = 0;
end

always@(posedge clk) begin
	if(rst_D)begin
		write_enable <= 0;
		read_enable <= 0;
		bram_in <= 24'h000000;
		FFT_DONE <= 0;
	end
	else begin
		if(done) begin
			FFT_DONE <= 1'b1;
		end
	
		if(~readReady & read_enable) begin 
			read_enable <= read_D;
		end else if(read_D) begin
			read_enable <= 1'b1;
		end
		
		if(writeComplete) begin
			write_enable <= 0;
		end else if(write_D) begin
			write_enable <= (~write_enable | write_D);
		end

//output from bram
		if(read_enable & readReady) begin
			out_r <= bram_out;
		end
		else begin
			out_r <= 24'h000000;
		end

		
		if (new_sample) begin 
//feedthrough
			out_l <= in_l;
		
//store to bram
			if(write_D | write_enable) begin
				bram_in <= in_r;
			end
			else begin
				bram_in <= 24'h000000;
			end
			
		end		
	end
end

wire[23:0] bram_out;
reg[23:0] bram_in;

wire readReady;

//BRAM controller
bramController 
			#(.WORD_WIDTH(WORD_WIDTH),
			 .ADDR_WIDTH(ADDR_WIDTH))
BC(
    .clk(clk), 
    .reset(rst_D), 
    .beginWrite(write_enable), 
    .beginRead(read_enable), 
    .readAddress(0), 
    .inData(bram_in), 
    .sample(new_sample), 
    .outData(bram_out), 
    .readReady(readReady), 
    .writeComplete(writeComplete)
    );

endmodule
