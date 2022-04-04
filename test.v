module test;

	// Inputs
	reg A;
	reg B;

	// Outputs
	wire C;
	wire S;

	// Instantiate the Unit Under Test (UUT)
	ha uut (
		.A(A), 
		.B(B), 
		.C(C), 
		.S(S)
	);

	initial begin
		// Initialize Inputs
		A = 0;
		B = 0;

		// Wait 100 ns for global reset to finish
		#100;
		
		A = 0;
		B = 1;

		// Wait 100 ns for global reset to finish
		#100;
        
		A = 1;
		B = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		A = 1;
		B = 1;

		// Wait 100 ns for global reset to finish
		#100;
     
          
		
	end
      
endmodule
