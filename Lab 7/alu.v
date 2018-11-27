`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:15:54 11/26/2018 
// Design Name: 
// Module Name:    alu 
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
module alu(input[31:0] a, b,
           input[1:0]  ALUControl,
           output[31:0] Result,
           output[3:0]  ALUFlags);
		   
		   reg neg, zero, carry, overflow;
		   wire [31:0] condinvb;
		   wire [32:0] sum;

		   assign condinvb = ALUControl[0] ? ~b : b;
		   assign sum = a + condinvb + ALUControl[0];

		   always_comb
		       case (ALUControl[1:0])

			 2'b00 : Result = sum[31:0];
                         2'b01 : Result = sum[31:0];
                         2'b10 : Result = a & b;
                         2'b11 : Result = a | b;
		   
		   
		       endcase

		        neg = Result[31];
		        zero  = (Result == 32'b0);
		        carry = (ALUControl[1] == 1'b0) & sum[32];
		        overflow = (ALUControl[1] == 1'b0) & ~(a[31] ^ b[31] ^ ALUControl[0]) & (a[31] ^ sum[31]);

		   assign ALUFlags = {neg, zero, carry, overflow}; 
	endmodule

