# Define display_board that accepts a board and prints
# out the current state.
def display_board(board)
  print " #{board[0]} "
  print "|"
  print " #{board[1]} "
  print "|"
  puts " #{board[2]} "
  11.times do
    print "-"
  end
  puts
  print " #{board[3]} "
  print "|"
  print " #{board[4]} "
  print "|"
  puts " #{board[5]} "
  11.times do
    print "-"
  end
  puts
  print " #{board[6]} "
  print "|"
  print " #{board[7]} "
  print "|"
  puts " #{board[8]} "
end  
