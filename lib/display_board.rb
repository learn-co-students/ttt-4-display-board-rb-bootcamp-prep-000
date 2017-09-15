# Define display_board that accepts a board and prints
# out the current state.
def display_board(board)

  vert = "|"
  horz = "-----------"

  print " #{board[0]} "
  print vert
  print " #{board[1]} "
  print vert
  puts " #{board[2]} "
  puts horz
  print " #{board[3]} "
  print vert
  print " #{board[4]} "
  print vert
  puts " #{board[5]} "
  puts horz
  print " #{board[6]} "
  print vert
  print " #{board[7]} "
  print vert
  puts " #{board[8]} "
end
