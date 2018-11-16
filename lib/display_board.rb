# Define display_board that accepts a board and prints
# out the current state.
def display_board(values)
  puts " #{values[0]} | #{values[1]} | #{values[2]} "
  puts "-----------"
  puts " #{values[3]} | #{values[4]} | #{values[5]} "
  puts "-----------"
  puts " #{values[6]} | #{values[7]} | #{values[8]} "
end