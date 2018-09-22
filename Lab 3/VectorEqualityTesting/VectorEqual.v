`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    00:24:54 09/22/2018 
// Design Name: 
// Module Name:    VectorEqual 
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
module VectorEqual(input [31:0] num1, num2, output[3:0] o);

function[3:0] vector_equal;
	parameter [31:0] vec1 = num1;
	parameter [31:0] vec2 = num2;
	
	equal part0(.o(o[0]),.num1(vec1[0:7]),.num2(vec2[0:7]));
	equal part1(.o(o[1]),.num1(vec1[8:15]),.num2(vec2[8:15]));
	equal part2(.o(o[2]),.num1(vec1[16:23]),.num2(vec2[16:23]));
	equal part3(.o(o[3]),.num1(vec1[24:31]),.num2(vec2[24:31]));
	
	vector_equal = o;
	
endfunction

endmodule
