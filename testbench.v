module traffic_light_controller_tb;

	// Inputs
	reg clk;

	// Outputs
	wire red;
	wire yellow;
	wire green;

	// Instantiate the Unit Under Test (UUT)
	traffic_light_controller uut (
		.clk(clk), 
		.red(red), 
		.yellow(yellow), 
		.green(green)
	);

	initial begin
		// Initialize Inputs
		clk <= 1'b0;
        #100;

        clk <= 1'b1;
        #100;

        clk <= 1'b0;
        #100;

        clk <= 1'b1;
        #100;

        clk <= 1'b0;
        #100;

        clk <= 1'b1;
        #100;

        clk <= 1'b0;
        #100;

        clk <= 1'b1;
        #100;

        clk <= 1'b0;
        #100;

        clk <= 1'b1;
        #100;

        clk <= 1'b0;
        #100;

        clk <= 1'b1;
        #100;
	end

    initial begin
      $dumpfile("dump.vcd");
      $dumpvars(0);
    end
      
endmodule