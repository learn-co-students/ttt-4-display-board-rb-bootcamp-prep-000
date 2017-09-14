# Define display_board that accepts a board and prints
# out the current state.

def display_board(board)

  line = "-----------"
  print " #{board[0]} | #{board[1]} | #{board[2]} \n"
  puts line
  print " #{board[3]} | #{board[4]} | #{board[5]} \n"
  puts line
  print " #{board[6]} | #{board[7]} | #{board[8]} \n"

end
