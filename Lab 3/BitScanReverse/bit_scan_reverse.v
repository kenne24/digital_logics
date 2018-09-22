`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    11:06:05 09/21/2018 
// Design Name: 
// Module Name:    bit_scan_reverse 
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
module bit_scan_reverse(input[3:0] a, output[1:0]o);

	//based on truth table, this assigns first bit of output
	assign o[0] = a[2] | a[3];
	
	//assigns the second bit of the output
	assign o[1] = a[3] | (~a[2] & a[1]);
	

endmodule
