`include "storage.v"
`include "initialize.v"

module scan ( input [7:0] a[8:0][0:2], input b,
output i1, output i2, output value
);
integer i;

storage uut(a2.(a))
for ( i=0 ; i<9 ; i++ ) begin

        
        if (a[i][2]==b) begin

           value<=a[i][2];
           i1<=a[i][0];
           i2<=a[i][1]; 

           i=9;

        end
        

    

end
    
endmodule
