module test()

   reg [31:0] a;
   reg [31:0] b;
   wire [31:0] c;

   adder_full adder_full(a, b, c);

   initial begin
      $dumpfile("test_adder_full.vcd");
      $dumpvars;

      a = 32'h0000_0001;
      b = 32'h0000_0001;
      #10;

      
   end

   always @(c) $display("Test case [adder_full]: time=%d, a=%h, b=%h, c=%h", $time, a, b, c);
endmodule