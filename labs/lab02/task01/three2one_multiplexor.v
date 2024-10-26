module three2one_multiplexor(
   input [31:0] d0,
   input [31:0] d1,
   input [31:0] d2,
   input [1:0] select,
   output reg [31:0] y
);

   always @(select) begin
      case (select)
         2'b00 : y <= d0;
         2'b01 : y <= d1;
         2'b10 : y <= d2;
      endcase
   end


endmodule