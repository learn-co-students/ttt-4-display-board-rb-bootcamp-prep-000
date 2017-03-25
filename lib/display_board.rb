# Define display_board that accepts a board and prints
# out the current state.
def display_board(stuff=[" ", " ", " ", " ", " ", " ", " ", " ", " "])
  dashes = "-----------"
  puts " #{stuff[0]} | #{stuff[1]} | #{stuff[2]} "
  puts dashes
  puts " #{stuff[3]} | #{stuff[4]} | #{stuff[5]} "
  puts dashes
  puts " #{stuff[6]} | #{stuff[7]} | #{stuff[8]} "
end
