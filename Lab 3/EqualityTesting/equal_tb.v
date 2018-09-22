`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   00:11:11 09/22/2018
// Design Name:   equal
// Module Name:   C:/Users/rapha/Documents/Verilog Works/EqualityTesting/equal_tb.v
// Project Name:  EqualityTesting
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: equal
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module equal_tb;

	// Inputs
	reg [7:0] num1;
	reg [7:0] num2;

	// Outputs
	wire o;

	// Instantiate the Unit Under Test (UUT)
	equal uut (
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
		a = 8'b11111111;
		b = 8'b11111111;
		#100;
		
		a = 8'b00000000;
		b = 8'b00000000;
		#100;
		
		a = 8'b11001100;
		b = 8'b11110000;
		#100;
		
		a = 8'b10101010;
		b = 8'b01010101;
		#100;
		
		a = 8'b11000001;
		b = 8'b00100110;
		#100;
		
		a = 8'b10010010;
		b = 8'b01110100;
		#100;
		
		a = 8'001000100;
		b = 8'b01100101;
		#100;

	end
      
endmodule

