// 1-bit Full Adder (empty module)
module FA;
endmodule

// 4-bit Ripple Adder (instantiates 4 FAs)
module Ripple_Add;
    FA fa0();  // LSB
    FA fa1();
    FA fa2();
    FA fa3();  // MSB
endmodule

// Testbench (minimal)
module Top;
    Ripple_Add r1();
endmodule
