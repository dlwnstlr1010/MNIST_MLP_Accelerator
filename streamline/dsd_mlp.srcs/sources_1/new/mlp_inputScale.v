module mlp_inputScale(
    input wire [7:0] input_image,  // 8-bit input pixel value
    output reg [7:0] output_image  // 8-bit output pixel value
);
    // Internal signal for intermediate values
    reg signed [31:0] input_intermediate; // 32-bit for 16.16 fixed point representation
    reg signed [31:0] input_scaled;

    // Constants
    parameter SCALE = 16'h8000; // 0.5 in 16.16 fixed point
    parameter HALF = 16'h00008000; // 0.5 in 16.16 fixed point
    parameter MAX_VALUE = 8'hFF;   // 255
    parameter MIN_VALUE = 8'h00;   // 0

    always @(*) begin
        // Scale the input image value by dividing by 2 (right shift by 1 for fixed point representation)
        input_intermediate = {input_image, 16'b0} >> 1; // Shift right by 1 bit to divide by 2


        // Round the value
        if (input_intermediate > 0)
            input_intermediate = input_intermediate + HALF; // Adding 0.5 in 16.16 fixed point
        else if(input_intermediate < 0)
            input_intermediate = input_intermediate - HALF; // Subtracting 0.5 in 16.16 fixed point
        else
            input_intermediate = MIN_VALUE;
        // Convert back to integer and clip the value
        if (input_intermediate[31:16] > MAX_VALUE)
            output_image = MAX_VALUE;
        else if (input_intermediate[31:16] < MIN_VALUE)
            output_image = MIN_VALUE;
        else
            output_image = input_intermediate[23:16]; // Extracting the integer part
    end
endmodule
