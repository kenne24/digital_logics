`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   13:29:24 09/21/2018
// Design Name:   Equal
// Module Name:   C:/Users/rapha/Documents/Verilog Works/EqualityTesting/Equality_tb.v
// Project Name:  EqualityTesting
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Equal
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module Equality_tb;

	// Inputs
	reg [7:0] num1;
	reg [7:0] num2;

	// Outputs
	wire o;

	// Instantiate the Unit Under Test (UUT)
	Equal uut (
		.num1(num1), 
		.num2(num2), 
		.o(o)
	);

	initial begin
		// Initialize Inputs
		num1 = 0;
		num2 = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here
		num1 = 8'b00010000;
		num2 = 8'b00010000;
		#100;
		
		num1 = 8'b11111111;
		num2 = 8'b11111111;
		#100;
		
		num1 = 8'b00000000;
		num2 = 8'b00000000;
		#100;
		
		num1 = 8'b11000110;
		num2 = 8'b00111001;
		#100;
		
		num1 = 8'b11001010;
		num2 = 8'b10100101;
		#100;
		
		num1 = 8'b01100010;
		num2 = 8'b00111000;
		#100;
	end
      
endmodule

