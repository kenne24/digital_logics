`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   15:22:00 11/26/2018
// Design Name:   alu
// Module Name:   C:/Users/rapha/Documents/Verilog Works/Lab7/alutb.v
// Project Name:  Lab7
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: alu
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module alutb;

	// Inputs
	reg [31:0] a;
	reg [31:0] b;
	reg [1:0] ALUControl;

	// Outputs
	wire [31:0] Result;
	wire [3:0] ALUFlags;

	// Instantiate the Unit Under Test (UUT)
	alu uut (
		.a(a), 
		.b(b), 
		.ALUControl(ALUControl), 
		.Result(Result), 
		.ALUFlags(ALUFlags)
	);

	initial begin
		// Initialize Inputs
		a = 0;
		b = 0;
		ALUControl = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here
		repeat(100) begin
			a = $random;
			b = $random;
			#20;
			if(a+b != Result)
				$display("Error");
			else
				$display("Passed");
		end
	end
      
endmodule

