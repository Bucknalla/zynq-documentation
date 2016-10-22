module tff_sync_rst (input data, clk, rst, q);

reg q;

always @ (posedge clk)
	if (~rst)
		begin
  			q <= 1'b0;
		end
	else if (data)
		begin
  			q <= !q;
		end
endmodule
