
module shift_register (
    input   wire                clk,
    
    input   wire        [1:0]   acc_addr,
    input   wire                acc_rst_n,
    input   wire                acc_wr_en, acc_rd_en,
    input   wire signed [41:0]  acc_data_i,
    output  reg  signed [47:0]  acc_data_o
);

//declare addressable accumulator using LUTRAM
reg signed  [47:0]  acc[0:3];

always @(posedge clk) begin
    if(acc_rst_n) begin
        acc[acc_addr] <= 48'sd0;
    end
    else begin
        if(acc_wr_en) acc[acc_addr] <= acc[acc_addr] + acc_data_i;
        else begin
            if(acc_rd_en) acc_data_o <= acc[acc_addr];
        end
    end
end

endmodule
