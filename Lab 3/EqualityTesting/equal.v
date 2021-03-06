`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    00:05:36 09/22/2018 
// Design Name: 
// Module Name:    equal 
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
module equal(input[7:0]num1, num2, output o);
	wire bit0, bit1, bit2, bit3, bit4, bit5, bit6, bit7;
	//checks if the bits to compare are equal
	arebitsequal equal1(.o(bit0),.num1(num1[0]),.num2(num2[0]));
	arebitsequal equal2(.o(bit1),.num1(num1[1]),.num2(num2[1]));
	arebitsequal equal3(.o(bit2),.num1(num1[2]),.num2(num2[2]));
	arebitsequal equal4(.o(bit3),.num1(num1[3]),.num2(num2[3]));
	arebitsequal equal5(.o(bit4),.num1(num1[4]),.num2(num2[4]));
	arebitsequal equal6(.o(bit5),.num1(num1[5]),.num2(num2[5]));
	arebitsequal equal7(.o(bit6),.num1(num1[6]),.num2(num2[6]));
	arebitsequal equal8(.o(bit7),.num1(num1[7]),.num2(num2[7]));

	//ANDs the results of equality and assign output to 1 or 0 accordingly
	assign o = bit0 & bit1 & bit2 & bit3 & bit4 & bit5 & bit6 & bits7;

endmodule
