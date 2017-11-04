# Define display_board that accepts a board and prints
# out the current state.
board = [" "," "," "," "," "," "," "," "," "]

def display_board(board)
  result = ""
  divider = "-----------\n"
  result << " #{board[0]} | #{board[1]} | #{board[2]} \n"
  result << divider
  result << " #{board[3]} | #{board[4]} | #{board[5]} \n"
  result << divider
  result << " #{board[6]} | #{board[7]} | #{board[8]} \n"
  print result
end
display_board(board)
