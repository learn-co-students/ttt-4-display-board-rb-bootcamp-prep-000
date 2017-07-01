# Define display_board that accepts a board and prints
# out the current state.
def display_board(board)
  cells_first = " #{board[0]} | #{board[1]} | #{board[2]} "
  cells_second = " #{board[3]} | #{board[4]} | #{board[5]} "
  cells_third = " #{board[6]} | #{board[7]} | #{board[8]} "
  rows = "-----------"
  puts cells_first
  puts rows
  puts cells_second
  puts rows
  puts cells_third
end
