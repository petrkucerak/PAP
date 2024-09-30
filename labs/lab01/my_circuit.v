module my_circuit(input a, b, c, output d, e);
   
   assign d = ~(a | b) | (b & c);
   assign e = (b & c) ^ c;

endmodule