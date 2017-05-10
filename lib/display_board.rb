# display_board that accepts a board and prints
# out the current state.
def display_board(b)
  row = "-----------"
  col = "|"
  def cell(space)
    return " #{space} "
  end
  display = cell(b[0]) + col + cell(b[1]) + col + cell(b[2]) + "\n" + row + "\n" + cell(b[3]) + col + cell(b[4]) + col + cell(b[5]) + "\n" + row  +  "\n" + cell(b[6]) + col + cell(b[7]) + col + cell(b[8])
  puts display
end
