# Define display_board that accepts a board and prints
# out the current state.

def display_board(board) #Method signature will be accepting an argument from the
  #main universe. What's made in a method stays in a method.
  # DISPLAY BOARD UNIVERSE
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end #building the machine, the board
