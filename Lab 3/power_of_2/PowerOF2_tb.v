`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   06:57:49 09/13/2018
// Design Name:   PowerOf2
// Module Name:   C:/designs/power_of_2/PowerOF2_tb.v
// Project Name:  power_of_2
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: PowerOf2
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module PowerOF2_tb;

	// Inputs
	reg [3:0] in;

	// Outputs
	wire out;

	// Instantiate the Unit Under Test (UUT)
	PowerOf2 uut (
		.in(in), 
		.out(out)
	);

	initial begin
		// Initialize Inputs
		in = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here
		
		in = 4'b0001;
		#100
		
		in = 4'b0011;
		#100
		
		in = 4'b0010;
		#100
		
		in = 4'b0110;
		#100
		
		in = 4'b0100;
		#100
		
		in = 4'b1100;
		#100
		
		in = 4'b1000;
		#100

	end
      
endmodule

