module CS25B035_session6(
    input A,
    input B,
    input C,
    input D,
    output F
    );
    assign Z=or(and(A,B,C),and(B,C,D),and(~A,~B,~C), and(~B,~C,~D));
endmodulemodule cs25b029_session6(
    input A,
    input B,
    input C,
    input D,
    input E,
    output F
    );
    wire t1, t2, t3, t4;
    and g1 (t1,A,B,C);
    and g2 (t2,B,C,D);
    and g3 (t3,~A,~B,~C);
    and g4 (t4,~B,~C,~D);
    or final_or (F,t1,t2,t3,t4);
endmodule
