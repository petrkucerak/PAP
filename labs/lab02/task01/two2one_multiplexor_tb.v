module test();

   reg [31:0] d0;
   reg [31:0] d1;
   reg select;

   wire [31:0] y;

   two2one_multiplexor mult_test (d0, d1, select, y);

   initial begin
      $dumpfile("test_two2one_multiplexor.vcd");
      $dumpvars;

      d0 = 32'hAAAA_AAAA;
      d1 = 32'h5555_5555;
      select = 0;
      #10; // wait 10 time units

      d0 = 32'hAAAA_AAAA;
      d1 = 32'h5555_5555;
      select = 1;
      #10; // wait 10 time units

      d0 = 32'h0123_4567;
      d1 = 32'hFFFF_AAAA;
      select = 1;
      #10; // wait 10 time units

      d0 = 32'h0123_4567;
      d1 = 32'hFFFF_AAAA;
      select = 0;
      #10; // wait 10 time units
   end

   always @(y) $display("Test case [two2one_multiplexor]: time=%d, d0=%h, d1=%h, select=%b, y=%h", $time, d0, d1, select, y);


endmodule
