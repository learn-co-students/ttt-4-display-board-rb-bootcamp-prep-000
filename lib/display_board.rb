# Define display_board that accepts a board and prints
# out the current state.

board = [" "," "," "," "," "," "," "," "," "]

def display_board(state = board)
  puts " #{state[0]} | #{state[1]} | #{state[2]} "
  puts "-----------"
  puts " #{state[3]} | #{state[4]} | #{state[5]} "
  puts "-----------"
  puts " #{state[6]} | #{state[7]} | #{state[8]} "
end