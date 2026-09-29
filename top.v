module top(
    // Declare inputs
    input [6:0] sw,
    output [1:0] led
    // Declare Y output
);

wire con;

    circuit_a cir1(
            .A(sw[0]),
            .B(sw[1]), 
            .C(sw[2]), 
            .D(sw[3]),
            .Y(con)
           );

    circuit_b cir2(
            .A(con),
            .B(sw[4]), 
            .C(sw[5]), 
            .D(sw[6]),
            .Y(led[1])
           );

    assign led[0] = con;

endmodule
