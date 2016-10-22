module  mux_using_case(input in_0, in_1, sel, output mux_out);

reg  mux_out;

always @ (sel or in_0 or in_1)
	begin : MUX
		case(sel)
			1'b0 : mux_out = in_0;
     		1'b1 : mux_out = in_1;
		endcase
	end
endmodule
