module test();

   reg [31:0] d0;
   reg [31:0] d1;
   reg [31:0] d2;
   reg [1:0] select;

   wire [31:0] y;

   three2one_multiplexor mult_test (d0, d1, d2, select, y);

   initial begin
      $dumpfile("test_three2one_multiplexor.vcd");
      $dumpvars;

      d0 = 32'hAAAA_AAAA;
      d1 = 32'h5555_5555;
      d2 = 32'h7777_7777;
      select = 0;
      #10; // wait 10 time units

      d0 = 32'hAAAA_AAAA;
      d1 = 32'h5555_5555;
      d2 = 32'h7777_7777;
      select = 1;
      #10; // wait 10 time units

      d0 = 32'hAAAA_AAAA;
      d1 = 32'h5555_5555;
      d2 = 32'h7777_7777;
      select = 2;
      #10; // wait 10 time units

      d0 = 32'hAAAA_AAAA;
      d1 = 32'h5555_5555;
      d2 = 32'h7777_7777;
      select = 3;
      #10; // wait 10 time units


      select = 0;
      #10;

      select = 2;
      #10;

      select = 1;
      #10;
   end

   always @(y) $display("Test case [three2one_multiplexor]: time=%d, d0=%h, d1=%h, d2=%h, select=%b, y=%h", $time, d0, d1, d2, select, y);


endmodule
