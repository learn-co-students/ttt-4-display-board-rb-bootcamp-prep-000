# Define display_board that accepts a board and prints
# out the current state.
def display_board(board)
  print " #{board[0]} "
  print "| #{board[1]} |"
  puts " #{board[2]} "
  puts "-----------"
  print " #{board[3]} "
  print "| #{board[4]} |"
  puts " #{board[5]} "
  puts "-----------"
  print " #{board[6]} "
  print "| #{board[7]} |"
  puts " #{board[8]} "
end