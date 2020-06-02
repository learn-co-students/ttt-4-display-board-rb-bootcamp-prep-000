# Define display_board that accepts a board and prints
# out the current state.
def display_board(moves)
  puts " #{moves[0]} | #{moves[1]} | #{moves[2]} "
  puts "-----------"
  puts " #{moves[3]} | #{moves[4]} | #{moves[5]} "
  puts "-----------"
  puts " #{moves[6]} | #{moves[7]} | #{moves[8]} "
end