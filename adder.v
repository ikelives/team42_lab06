module adder(
    // Declare your A/B inputs
    input A, B,
    // Declare Y output
    output Y,
    // Declare carry output
    output C
);

    // Enter logic equation here
    
        assign Y = (A ^ B);
        assign C = (A & B); 

endmodule