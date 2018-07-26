# Define display_board that accepts a board and prints
# out the current state.

def display_board(board)
  row_sep = "-"*11  
  print " #{board[0]} | #{board[1]} | #{board[2]} "
  print "\n"
  print row_sep
  print "\n"
  print " #{board[3]} | #{board[4]} | #{board[5]} "
  print "\n"
  print row_sep
  print "\n"
  print " #{board[6]} | #{board[7]} | #{board[8]} "
  print "\n"
end