`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    19:03:36 12/02/2016 
// Design Name: 
// Module Name:    testFFT 
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
module testFFT(input clk, input start, input unload,
	input [23:0] xn_re,  input [23:0] xn_im,
	input fwd_inv, input fwd_inv_we,
	output rfd,	output[2:0] xn_index,
	output busy, output edone, output done, output dv,
	output [2:0] xk_index,
	output [27:0] xk_re, output [27:0] xk_im
    );


fftModule Hello_FFT (
  .clk(clk), // input clk
  .start(start), // input start
  .unload(unload), // input unload
  .xn_re(xn_re), // input [23 : 0] xn_re
  .xn_im(xn_im), // input [23 : 0] xn_im
  .fwd_inv(fwd_inv), // input fwd_inv
  .fwd_inv_we(fwd_inv_we), // input fwd_inv_we
  .rfd(rfd), // output rfd
  .xn_index(xn_index), // output [2 : 0] xn_index
  .busy(busy), // output busy
  .edone(edone), // output edone
  .done(done), // output done
  .dv(dv), // output dv
  .xk_index(xk_index), // output [2 : 0] xk_index
  .xk_re(xk_re), // output [27 : 0] xk_re
  .xk_im(xk_im) // output [27 : 0] xk_im
);

endmodule
