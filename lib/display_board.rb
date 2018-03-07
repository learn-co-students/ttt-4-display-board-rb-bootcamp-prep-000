# Define display_board that accepts a board and prints
# out the current state.
def display_board(cell)
  puts " #{cell[0]} | #{cell[1]} | #{cell[2]} "
  puts "-----------"
  puts " #{cell[3]} | #{cell[4]} | #{cell[5]} "
  puts "-----------"
  puts " #{cell[6]} | #{cell[7]} | #{cell[8]} "
end
