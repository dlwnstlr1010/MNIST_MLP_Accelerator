module mac (
    input   wire                clk,
    input   wire                rst_n,
    
    input   wire                relu_en, //0 pipeline delay
    input   wire                shft_en, //0 pipeline delay
    input   wire                acc_en, //2 pipeline delay

    input   wire signed [17:0]  weight_data, //weights, Q2.16
    input   wire signed [23:0]  intermediate_data, //intermediate values, Q8.16
    input   wire signed [41:0]  acc_data_i,

    output  wire signed [41:0]  acc_data_o //Q10.32
);

reg                 mac_acc_delay, mac_acc_delay_1;
always @(posedge clk) begin
    mac_acc_delay <= acc_en;
    mac_acc_delay_1 <= mac_acc_delay;
end

reg signed  [17:0] op1;
reg signed  [23:0] op2;
(* use_dsp = "yes" *) reg signed  [41:0]  mul;
(* use_dsp = "yes" *) reg signed  [41:0]  acc;
assign  acc_data_o = acc;

always @(posedge clk) begin
    if(rst_n) begin
        op1 <= 18'sd0; op2 <= 24'sd0;
        acc <= 42'sd0;
    end
    else begin
        op1 <= weight_data;

        if(relu_en) op2 <= intermediate_data[23] ? 24'sd0 : intermediate_data;
        else op2 <= intermediate_data;

        mul <= op1 * op2; 

        if(mac_acc_delay_1) acc <= acc + mul;
        else begin
            if(shft_en) acc <= acc_data_i;
        end
    end
end

endmodule
