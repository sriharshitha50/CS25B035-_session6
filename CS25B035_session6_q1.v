module CS25B035_session6(
    input A,
    input B,
    input C,
    input D,
    input E,
    output F
    );
    wire t1, t2, t3, t4;
    and g1(t1,A,B,C,D);
    and g2(t2,~B,C,D,E);
    and g3(t3,~A,~B);
    and g4(t4,B,C,~E);
    or g2(F,t1,t2,t3,t4);
endmodule
