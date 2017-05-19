# Define display_board that accepts a board and prints
# out the current state.
def display_board(board)
  row_1 = " #{board[0]} | #{board[1]} | #{board[2]} "
  row_2 = " #{board[3]} | #{board[4]} | #{board[5]} "
  row_3 = " #{board[6]} | #{board[7]} | #{board[8]} "
  div = "-----------"
  puts row_1
  puts div
  puts row_2
  puts div
  puts row_3
end
