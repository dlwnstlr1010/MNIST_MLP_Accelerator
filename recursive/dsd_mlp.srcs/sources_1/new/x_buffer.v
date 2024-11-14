module x_buffer #(
    parameter input_addr_width = 0,
    parameter input_data_width = 0,
    parameter ROMPATH = "",
    parameter ROMHEX = ""
) (
    input   wire                clk,

    input   wire                x_buf_rd,

    input   wire    [input_addr_width-2:0]   x_buf_addr,
    output  wire    [input_data_width-1:0]   x_data_out_0,
    output  wire    [input_data_width-1:0]   x_data_out_1
);

reg     [input_data_width-1:0]   x_buf[0:(2**input_addr_width)-1];
reg     [input_data_width-1:0]   x_buf_dout0, x_buf_dout1;
assign  x_data_out_0 = x_buf_dout0;
assign  x_data_out_1 = x_buf_dout1;

always @(posedge clk) begin
    if(x_buf_rd) x_buf_dout0 <= x_buf[{x_buf_addr, 1'b0}];
    if(x_buf_rd) x_buf_dout1 <= x_buf[{x_buf_addr, 1'b1}];
end

//initialize bram
initial begin
    $readmemh({ROMPATH, ROMHEX}, x_buf); //load
end

endmodule
