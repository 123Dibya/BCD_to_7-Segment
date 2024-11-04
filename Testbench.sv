module testbench;
  reg [3:0]BCD;
  wire a, b, c, d, e, f, g;
  BCD_to_7Segment utt(.BCD(BCD),.a(a),.b(b),.c(c),.d(d),.e(e),.f(f),.g(g));
  initial
    begin
      $monitor($time,"BCD[3]=%b,BCD[2]=%b,BCD[1]=%b,BCD[0]=%b,a=%b,b=%b,c=%b,d=%b,e=%b,f=%b,g=%b",BCD[3],BCD[2],BCD[1],BCD[0],a,b,c,d,e,f,g);
      
      	BCD = 4'b0000; #10;  
        BCD = 4'b0001; #10;  
        BCD = 4'b0010; #10;  
        BCD = 4'b0011; #10;  
        BCD = 4'b0100; #10;  
        BCD = 4'b0101; #10;  
        BCD = 4'b0110; #10;  
        BCD = 4'b0111; #10; 
        BCD = 4'b1000; #10;  
        BCD = 4'b1001; #10;  
        BCD = 4'b1010; #10; 
      #10 $finish;
    end

  initial
    begin
      $dumpfile("dump.vcd");
      $dumpvars(0,testbench);
	  #300
      $finish;
    end
endmodule
