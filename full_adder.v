// Implement module called full_adder 
module full_adder(
    //redo half adder
    input A_0, B_0,
    // Declare Y output
    output Y_0,
    // Declare carry output
    output C_0,
    // Declare your A/B inputs
    input A_1, B_1, C_in,
    // Declare Y output
    output Y_1,
    // Declare carry output
    output C_1
);

    // Enter logic equation here
        assign C_in = C_0;
        assign Y_0 = (A_0 ^ B_0);
        assign C_0 = (A_0 & B_0);
        
        
        assign Y_1 = (A_1 ^ B_1 ^ C_in);
        assign C_1 = (A_1 & B_1) | (C_in & (A_1 ^ B_1)); 

endmodule