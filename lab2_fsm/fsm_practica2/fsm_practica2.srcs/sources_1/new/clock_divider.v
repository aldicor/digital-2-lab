module clockdiv #(parameter n = 125000000) (clkin, clkout);
    input   clkin;
    output reg clkout;
    reg [26:0] count = 0;

    initial begin
        clkout = 0;
    end

    always @(posedge clkin) begin
        count <= count +1;
        if (count == n-1) begin
            count <=0;
        end
        clkout <= (count-1<n/2)?1'b1:1'b0;
    end
endmodule