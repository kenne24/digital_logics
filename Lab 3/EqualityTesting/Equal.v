`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    12:44:38 09/21/2018 
// Design Name: 
// Module Name:    Equal 
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
module Equal(input [7:0] num1, num2, output o);

	reg[7:0] temp;
	reg result;
	
	// XOR pairs (gives 0 once two inputs are the same)
	assign temp[0] = num1[0] ^ num2[0];
	assign temp[1] = num1[1] ^ num2[1];
	assign temp[2] = num1[2] ^ num2[2];
	assign temp[3] = num1[3] ^ num2[3];
	assign temp[4] = num1[4] ^ num2[4];
	assign temp[5] = num1[5] ^ num2[5];
	assign temp[6] = num1[6] ^ num2[6];
	assign temp[7] = num1[7] ^ num2[7];
	
	//implements a NOR gate to give result required
	//result will be a 1 if all inputs are 0 (which from the XOR gate above means all inputs are the same
	//result will be a 0 if any of the inputs is a 1 (meaning at least one XOR comparison was different
	assign result = ~(temp[0] | temp[1] | temp[2] | temp[3] | temp[4] | temp[5] | temp[6] | temp[7]);

endmodule
