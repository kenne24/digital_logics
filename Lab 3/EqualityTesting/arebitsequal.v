`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    00:04:24 09/22/2018 
// Design Name: 
// Module Name:    arebitsequal 
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
module arebitsequal(input num1, num2, output o);
	assign o = (num1 & num2) | (~num1 & ~num2);
endmodule
