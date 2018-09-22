`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    06:42:55 09/13/2018 
// Design Name: 
// Module Name:    PowerOf2 
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
module PowerOf2(in, out);

input[3:0] in; // Assign input which has 4 bits 
output out; // Assign output 

wire w1, w2, w3, w4, w5, w6, w7, w8; // create wires 

not not1 (w1, in[0]);
not not2 (w2, in[1]);
not not3 (w3, in[2]);
not not4 (w4, in[3]);

and and1 (w5, w4, w3, w2, in[0]);
and and2 (w6, w4, w3, in[1], w1);
and and3 (w7, w4, in[2], w2, w1);
and and4 (w8, in[3], w3, w2, w1);

or or1 (out, w5, w6, w7, w8);

endmodule
