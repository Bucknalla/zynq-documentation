module d_latch_rst (input data, en, rst, output q);

reg q;

always @ (en or reset or data)
	if (~rst)
		begin
			q <= 1'b0;
		end
	else if (en)
		begin
  			q <= data;
		end
endmodule
