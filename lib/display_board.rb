# Define display_board that accepts a board and prints
# out the current state.
board = [" "," "," "," "," "," "," "," "," "]
def display_board(spaces)
  puts " #{spaces[0]} | #{spaces[1]} | #{spaces[2]} "
  puts "-----------"
  puts " #{spaces[3]} | #{spaces[4]} | #{spaces[5]} "
  puts "-----------"
  puts " #{spaces[6]} | #{spaces[7]} | #{spaces[8]} "
end

display_board(board)
