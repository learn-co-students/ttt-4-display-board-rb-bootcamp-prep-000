# Define display_board that accepts a board and prints
# out the current state.
board = [" ", " ", " "," ", " ", " ", " ", " ", " "]

def display_board(move = board)
  puts " #{move[0]} | #{move[1]} | #{move[2]} "
  puts "-----------"
  puts " #{move[3]} | #{move[4]} | #{move[5]} "
  puts "-----------"
  puts " #{move[6]} | #{move[7]} | #{move[8]} "
end
