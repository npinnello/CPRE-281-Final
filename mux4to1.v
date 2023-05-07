module mux4to1 (i0,i1,i2,i3,s2,s1,f);
input i0,i1,i2,i3,s2,s1;
output  f;


assign f = s2 ? (s1 ? i3 : i2) : (s1 ? i1 : i0);

endmodule