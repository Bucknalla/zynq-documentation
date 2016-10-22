module  mux_assign(input in_0, in_1, sel, output mux_out);
input in_0, in_1, sel;

output mux_out;

wire mux_out;
assign mux_out = (sel) ? in_1 : in_0;

endmodule
