module CS25B035_session6_tb();
reg A,B,C,D;
wire Z;
cs25b035_session6 uut(A,B,C,D,Z);
initial begin
A=1; B=0; C=0; D=0;
#10;
A=0; B=1; C=0; D=0;
#10;
$finish;
end
endmodule
