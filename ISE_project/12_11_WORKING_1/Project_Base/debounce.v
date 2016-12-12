`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////

module debouncer(
	input clk, //this is a 50MHz clock provided on FPGA pin PIN_Y2
    input PB,  //this is the input to be debounced
     output pulse //single width pulse for button 
);
/*This module debounces the pushbutton PB.
 *It can be added to your project files and called as is:
 *DO NOT EDIT THIS MODULE
 */

// Synchronize the switch input to the clock
reg PB_sync_0;

reg PB_sync_1;

reg PB_state; //this is the debounced switch


// Debounce the switch
reg [15:0] PB_cnt;
always @(posedge clk) begin
	PB_sync_0 <= PB;
	PB_sync_1 <= PB_sync_0;
	if(PB_state==PB_sync_1)
		 PB_cnt <= 0;
	else
	begin
		 PB_cnt <= PB_cnt + 1'b1; 
		 if(PB_cnt == 16'hffff) PB_state <= ~PB_state; 
	 end
end

//assign for pulse
assign pulse =  ~(PB_state==PB_sync_1) & (PB_cnt == 16'hffff) & ~PB_state;

endmodule
