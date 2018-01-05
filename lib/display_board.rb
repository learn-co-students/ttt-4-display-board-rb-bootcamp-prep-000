# Define display_board that accepts a board and prints
# out the current state.

def display_board(board)
  print " #{board[0]} " + "|" + " #{board[1]} " +  "|" + " #{board[2]} "
  puts
  print "-----------"
  puts
  print " #{board[3]} " + "|" + " #{board[4]} " +  "|" + " #{board[5]} "
  puts
  print "-----------"
  puts
  print " #{board[6]} " + "|" + " #{board[7]} " +  "|" + " #{board[8]} "
  puts
end


board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
display_board(board)

