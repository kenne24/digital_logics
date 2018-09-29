`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   23:27:52 09/28/2018
// Design Name:   thunderbird
// Module Name:   C:/Users/rapha/Documents/Verilog Works/thunderbird/thunderbird_tb.v
// Project Name:  thunderbird
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: thunderbird
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module thunderbird_tb;

	// Inputs
	reg clk;
	reg reset;
	reg left;
	reg right;

	// Outputs
	wire left_a;
	wire left_b;
	wire left_c;
	wire right_a;
	wire right_b;
	wire right_c;

	// Instantiate the Unit Under Test (UUT)
	thunderbird uut (
		.clk(clk), 
		.reset(reset), 
		.left(left), 
		.right(right), 
		.left_a(left_a), 
		.left_b(left_b), 
		.left_c(left_c), 
		.right_a(right_a), 
		.right_b(right_b), 
		.right_c(right_c)
	);

	// create a clock
	initial forever
	begin
	    clk = 0; 
		 #25;
		 clk = 1;
		 #25;
	end
	

	initial begin
		// Initialize Inputs
		reset = 0;
		left = 0;
		right = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here
		
		left = 1;
		right = 0;
		#100;
		
		left = 0;
		right = 1;
		#100;
		
		left = 1;
		right = 1;
		#100;
		
	end
      
endmodule

