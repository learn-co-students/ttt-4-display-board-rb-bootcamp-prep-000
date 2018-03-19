# Define display_board that accepts a board and prints
# out the current state.
def display_board(board)
  row_01 = " #{board[0]} | #{board[1]} | #{board[2]} "
  row_02 = " #{board[3]} | #{board[4]} | #{board[5]} "
  row_03 = " #{board[6]} | #{board[7]} | #{board[8]} "
  seperator = "-----------"
  puts row_01
  puts seperator
  puts row_02
  puts seperator
  puts row_03
end