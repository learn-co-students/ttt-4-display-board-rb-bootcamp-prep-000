# Define display_board that accepts a board and prints
# out the current state.
def display_board(spot)
  puts " #{spot[0]} | #{spot[1]} | #{spot[2]} "
  puts "-----------"
  puts " #{spot[3]} | #{spot[4]} | #{spot[5]} "
  puts "-----------"
  puts " #{spot[6]} | #{spot[7]} | #{spot[8]} "
end