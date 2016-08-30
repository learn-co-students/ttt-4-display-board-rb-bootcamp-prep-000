# Define display_board that accepts a board and prints
# out the current state.
board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def display_board(name)
  puts " #{name[0]} | #{name[1]} | #{name[2]} "
  puts "-----------"
  puts " #{name[3]} | #{name[4]} | #{name[5]} "
  puts "-----------"
  puts " #{name[6]} | #{name[7]} | #{name[8]} "
end

display_board(board)
