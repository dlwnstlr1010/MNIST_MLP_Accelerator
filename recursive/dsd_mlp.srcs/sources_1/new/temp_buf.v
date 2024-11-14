`include "pack_unpack.vh"

module temp_buf #(
    parameter output_addr_width = 0
) (
    input   wire                                    clk,
    input   wire                                    rst_n,
    input   wire                                    buf_wr_start,

    input   wire    [24*16-1:0]                     acc_data_packed,
    output  wire    [output_addr_width-1:0]         temp_buf_addr,
    output  wire    [31:0]                          temp_buf_data,
    output  wire                                    temp_buf_en,
    output  wire                                    temp_buf_done
);

wire signed [23:0]  acc_data[0:15];
`UNPACK_ARRAY(24, 16, acc_data_packed, acc_data, unpk_acc_data)

integer i;
reg     [9:0]       en_pipeline;
reg     [31:0]      y_data_buffer[0:9];
assign  temp_buf_data = y_data_buffer[0];
assign  temp_buf_done = en_pipeline[9];

always @(posedge clk) begin
    en_pipeline[0] <= buf_wr_start;
    en_pipeline[9:1] <= en_pipeline[8:0];

    if(buf_wr_start) begin
        for(i=0; i<10; i=i+1) begin
            y_data_buffer[i] <= $unsigned({{8{acc_data[i][23]}}, acc_data[i]}); //sign extension
        end
    end
    else begin
        for(i=0; i<9; i=i+1) begin
            y_data_buffer[i] <= y_data_buffer[i+1];
        end
        y_data_buffer[9] <= 32'd0;
    end
end

reg                 buf_addr_cnt;
reg     [output_addr_width-1:0]   buf_addr;

assign  temp_buf_en = buf_addr_cnt;
assign  temp_buf_addr = buf_addr;

always @(posedge clk) begin
    if(!rst_n) begin
        buf_addr_cnt <= 1'b0;
        buf_addr <= {output_addr_width{1'b0}};
    end
    else begin
        if(buf_wr_start) buf_addr_cnt <=  1'b1;
        else begin
            if(en_pipeline[9]) buf_addr_cnt <= 1'b0;
        end

        if(buf_addr_cnt) begin
            buf_addr <= buf_addr + {{(output_addr_width-1){1'b0}}, 1'b1};
        end
    end
end

endmodule