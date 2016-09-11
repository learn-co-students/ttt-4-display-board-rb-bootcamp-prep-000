# Define display_board that accepts a board and prints
# out the current state.
def display_board(board)
  cell_separator = "|"
  row_separator = "-" * 11

  board.each.with_index {
    |cell, index| print  " #{cell} ", ((index + 1) % 3) == 0  ? "\n#{row_separator}\n" :
    index < board.length - 1 ? "#{cell_separator}" : "\n"
  }
end

display_board(["O", "X", " ", " ", "X", " ", "X", "O", " "])
=begin
def display_board
  cell = "   "
  cell_separator = "|"
  row_separator = "-" * 11
  row = (cell + cell_separator) * 2 + cell
  2.times {
    puts row
    puts row_separator
  }
  puts row
end
=end
