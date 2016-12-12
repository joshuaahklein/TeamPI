`timescale 1ns / 1ps

module bramController(
	input  clk,
	input  reset,
	input  beginWrite,
	input  beginRead,	 //signal to begin reading; output ready cycle after
	input	 [ (ADDR_WIDTH)-1 : 0 ]	readAddress,
	input  [WORD_WIDTH-1:0] inData,
	input  sample, //should be high for one cycle only; indicates that a sample should be taken
	output [WORD_WIDTH-1:0] outData,
	output reg              readReady,
	output reg					writeComplete //connected to LED to signal when complete
    );
	 
	 parameter WORD_WIDTH = 24;
	 parameter ADDR_WIDTH = 3;
	 
	 reg [ (ADDR_WIDTH)-1 : 0 ] rw_Address;
	 
	 reg [4:0] state;
	 
	 reg [2:0] counter;
	 
	 //
	 reg read_write;
	 
	 initial begin
		rw_Address = 0;
		read_write = 0;
		state = 0;
		readReady = 0;
		writeComplete = 0;
		counter = 0;
	 end

	BRAM #(
			 .WORD_WIDTH(WORD_WIDTH),
			 .ADDR_WIDTH(ADDR_WIDTH)
			 )
	myMem (
		 .clk(clk), 
		 .read_write(read_write), 
		 .clear(reset), 
		 .address(rw_Address), 
		 .data_in(inData), 
		 .data_out(outData)
		 );
	
	always @(posedge clk) begin : TRANSITION_LOGIC
		
		if(reset) begin
			rw_Address <= 0;
			read_write <= 0;
			state <= 0;
			readReady <= 0;
			writeComplete <= 0;
		end
		
		else
			case(state)
				0: begin: IDLE_WAIT_WRITE
				//wait for write signal
					if(beginWrite) begin
						//start writing at address 0
						state <= 1'b1;
						read_write <= 1'b1;
					end else begin
						state <= 0;
						read_write <= 0;
					end
					readReady <= 0;
					rw_Address <= 0;
					writeComplete <= 0;
				end
				
				1: begin : WRITE_PROCESS
					//write data to BRAM until full
					if((rw_Address == 2**ADDR_WIDTH-1) & sample) begin
						read_write <= 0;
						rw_Address <= 0;
						state <= 2;
					end
					else if(sample) begin
						rw_Address <= rw_Address + 1'b1;
					end
				end
				
				2: begin: IDLE_WAIT_READ
				//wait until read signal is received
					if(beginRead) begin
						//begin reading from address
						state <= 3;
						rw_Address <= 0;
						//readReady <= 1;
					end
					else begin
						rw_Address <= 0;
					end
					writeComplete <= 1;
					read_write <= 0;
				end
				
				3: begin: DATA_READ_OUT
				//read data to output
					
					if((rw_Address == 2**ADDR_WIDTH-1)) begin
						//change state to 2 right before reading last address at 2**ADDR_WIDTH -1
						state <= 0; //reset to state 0 to write again
						rw_Address <= 0;
						writeComplete <= 0;
					end
					else if(&counter) begin //read from BRAM at clk rate

						read_write <= 0;
						readReady <= 1;
						//burst read
						rw_Address <= rw_Address + 1'b1;
					end
					else begin	//delay to match first index with first index requested by FFT
						counter <= counter + 1'b1;
					end
					
				end
				
				default: begin
					//do nothing, or state 4?
				end
			
			endcase
	
	end

endmodule
