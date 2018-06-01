# Define display_board that accepts a board and prints
# out the current state.
def display_board(brd)
  dim = 3
  div = "\n" + "-"*(dim**2 + (dim - 1)) + "\n"
  rows = (0..dim**2-1).step(dim).collect{
    |i| brd[i..i+dim-1].collect{|x| " #{x} "}.join("|")}
  puts rows.join(div)
end