def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end
# display_board method is taking each index from our board array
# Any changes to our board array will be reflected in our method
# Tests are changing certain indices of the board array and 
# checking to see if they're being displayed in the right place
# What's made in a method stays in a method
# Arguments help methods and variables communicate
# This method builds a machine

# Define display_board that accepts a board and prints
# out the current state.
