module light(
    // Declare downstairs and upstairs input
    input down, up,
    // Declare stair light output
    output light
);

    // Enter logic equation here
    assign light = (down ^ up);
endmodule