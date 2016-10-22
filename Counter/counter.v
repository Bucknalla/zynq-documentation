module counter (input clk, rst, en, dn, output reg [3:0] count);

always@(posedge clk)
	begin
		if(rst)
			count <= 4'b0000;
		else
  			if(en)
    		if(dn)
				count <= count - 1'b1;
  			else
				count <= count + 1'b1;
	end

endmodule
