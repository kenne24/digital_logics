`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   01:06:33 09/22/2018
// Design Name:   VectorEqual
// Module Name:   C:/Users/rapha/Documents/Verilog Works/VectorEqualityTesting/vector_equal_tb.v
// Project Name:  VectorEqualityTesting
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: VectorEqual
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module vector_equal_tb;

	// Inputs
	reg [31:0] num1;
	reg [31:0] num2;

	// Outputs
	wire [3:0] o;

	// Instantiate the Unit Under Test (UUT)
	VectorEqual uut (
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
		num1 = 32'b11000101010110001100001111110010;
		num2 = 32'b00110011001100110011001100110011;
		#100;
		
		num1 = 32'b00000111111111000101010101000011;
		num2 = 32'b11100010100011010110010111000110;
		#100;
		
		num1 = 32'b11111111111111111111111111111111;
		num2 = 32'b11111111111111111111111111111111;
		#100;
		
		num1 = 32'b00000000000000000000000000000000;
		num2 = 32'b00000000000000000000000000000000;
		#100;


	end
      
endmodule

