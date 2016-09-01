# Define display_board that accepts a board and prints
# out the current state.

def display_board(board)
  row1 " #{board[0]} | #{board[1]} | #{board[2]} \n-----------"
  row2 " #{board[3]} | #{board[4]} | #{board[5]} \n-----------"
  row3 " #{board[6]} | #{board[7]} | #{board[8]} \n"

  puts row1
  puts row2
  puts row3
end
