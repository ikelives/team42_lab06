// Implement top level module
module top(
    input [7:0] sw,   
    output [5:0] led   
);
    adder one(
        .A(sw[2]),
        .B(sw[3]),
        .Y(led[1]),
        .C(led[2])
    );

    full_adder two(
        .A_0(sw[4]),
        .A_1(sw[5]),
        .B_0(sw[6]),
        .B_1(sw[7]),
        .Y_0(led[3]),
        .Y_1(led[4]),
        .C_1(led[5])
    );

    light three(
        .down(sw[0]),
        .up(sw[1]),
        .light(led[0])
    );
    
endmodule 
