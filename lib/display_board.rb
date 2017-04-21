# Define display_board that accepts a board and prints
# out the current state.

board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def display_board(key)
  puts " #{key[0]} | #{key[1]} | #{key[2]} "
  puts "-----------"
  puts " #{key[3]} | #{key[4]} | #{key[5]} "
  puts "-----------"
  puts " #{key[6]} | #{key[7]} | #{key[8]} "
end

display_board(board)
