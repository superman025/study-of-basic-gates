module sride(a, b, c1, c2, c3, c4, c5, c6, c7); 
    input a, b; 
    output c1, c2, c3, c4, c5, c6, c7; 
    assign c1 = ~a; 
    assign c2 = a & b; 
    assign c3 = a | b; 
    assign c4 = ~(a & b); 
    assign c5 = ~(a | b); 
    assign c6 = a ^ b; 
    assign c7 = ~(a ^ b); 
endmodule 