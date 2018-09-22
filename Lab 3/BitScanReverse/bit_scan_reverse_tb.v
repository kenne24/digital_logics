`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   12:43:21 09/21/2018
// Design Name:   bit_scan_reverse
// Module Name:   C:/Users/rapha/Documents/Verilog Works/BitScaReverse/bit_scan_reverse_tb.v
// Project Name:  BitScaReverse
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: bit_scan_reverse
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module bit_scan_reverse_tb;

	// Inputs
	reg [3:0] a;

	// Outputs
	wire [1:0] o;

	// Instantiate the Unit Under Test (UUT)
	bit_scan_reverse uut (
		.a(a), 
		.o(o)
	);

	initial begin
		// Initialize Inputs
		a = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here
		a = 4'b0000;
		#100;
		
		a = 4'b0001;
		#100;
		
		a = 4'b0010;
		#100;
		
		a = 4'b0100;
		#100;
		
		a = 4'b1000;
		#100;
		
		a = 4'b1111;
		#100;
		
		a = 4'b0011;
		#100;
		
		a = 4'b1100;
		#100;
		
		a = 4'b1010;
		#100;
	end
      
endmodule

