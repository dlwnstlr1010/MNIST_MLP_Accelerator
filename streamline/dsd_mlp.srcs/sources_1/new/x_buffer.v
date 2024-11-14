module x_buffer #(
    parameter IAW =  14,
    parameter IDW = 8,
    parameter PATH = "",
    parameter NAME = "imgrom10out.txt"
) (
    input   wire                i_CLK,
    input   wire                i_RD,

    input   wire    [IAW-1:0]   i_ADDR,
    output  wire    [IDW-1:0]   o_DO0
);

reg     [IDW-1:0]   imgrom[0:(2**IAW)-1];
reg     [IDW-1:0]   imgrom_dout0;
assign  o_DO0 = imgrom_dout0;


always @(posedge i_CLK) begin
    if(i_RD) imgrom_dout0 <= imgrom[i_ADDR];
end

//initialize bram
initial begin
    $readmemh({PATH, NAME}, imgrom); //load
end

endmodule