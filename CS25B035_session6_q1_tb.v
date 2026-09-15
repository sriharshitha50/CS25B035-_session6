module CS25B035_session6_tb();
reg A,B,C,D,E;
wire F;
cs25b029_session6 uut(A,B,C,D,E,F);
initial begin
A=1; B=0; C=0; D=0; E=0;
#10;
A=0; B=1; C=1; D=1; E=1;
#10;
A=0; B=1; C=1; D=1; E=0;
#10;
A=1; B=0; C=1; D=1; E=1;
#10
$finish;
end
endmodule
