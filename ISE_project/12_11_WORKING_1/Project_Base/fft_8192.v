`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    02:18:57 12/05/2016 
// Design Name: 
// Module Name:    fft_8192 
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
module fft_FULL(input clk, input start, input unload, 
		input [23:0] xn_re, input [23:0] xn_im,
		input fwd_inv, input fwd_inv_we,
		output rfd, output [12:0] xn_index,
		output busy, output edone, output done, output dv,
		output [12:0] xk_index,
		output [37:0] xk_re, output [37:0] xk_im
    );

fft_8192 my_fft (
  .clk(clk), // input clk
  .start(start), // input start
  .unload(unload), // input unload
  .xn_re(xn_re), // input [23 : 0] xn_re
  .xn_im(xn_im), // input [23 : 0] xn_im
  .fwd_inv(fwd_inv), // input fwd_inv
  .fwd_inv_we(fwd_inv_we), // input fwd_inv_we
  .rfd(rfd), // output rfd
  .xn_index(xn_index), // output [12 : 0] xn_index
  .busy(busy), // output busy
  .edone(edone), // output edone
  .done(done), // output done
  .dv(dv), // output dv
  .xk_index(xk_index), // output [12 : 0] xk_index
  .xk_re(xk_re), // output [37 : 0] xk_re
  .xk_im(xk_im) // output [37 : 0] xk_im
);



endmodule
