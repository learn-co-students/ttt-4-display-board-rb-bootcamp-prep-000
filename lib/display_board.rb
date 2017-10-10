# Define display_board that accepts a board and prints
# out the current state.

def display_board(board)
  col_separator = "|"
  row_separator = "-----------"
  puts " #{board[0]} " + col_separator + " #{board[1]} " + col_separator + " #{board[2]} "
  puts row_separator
  puts " #{board[3]} " + col_separator + " #{board[4]} " + col_separator + " #{board[5]} "
  puts row_separator
  puts " #{board[6]} " + col_separator + " #{board[7]} " + col_separator + " #{board[8]} "
end
