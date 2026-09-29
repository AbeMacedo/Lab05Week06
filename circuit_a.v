module circuit_a(
    // Declare inputs
    input A, B, C, D,
    output Y
    // Declare Y output
);

    // Enter logic equation here
    assign Y = ~A & D;

endmodule
