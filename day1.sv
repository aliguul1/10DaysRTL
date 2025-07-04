// Design and verify a 2:1 mux
// Design and verify a 2:1 mux
module day1 (
  input   wire [7:0]    a_i   - First leg of the mux
  input   wire [7:0]    b_i   - Second leg of the mux
  input   wire          sel_i - Mux select
  output  wire [7:0]    y_o   - Mux output
);
  assign y_o = sel_i ? a_i : b_i;
end module;
    
