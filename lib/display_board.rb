# Define display_board that accepts a board and prints
# out the current state.

def display_board(a)

  cell = "   "
  lines = "-----------"

  puts " #{a[0]} | #{a[1]} | #{a[2]} "
  puts lines
  puts " #{a[3]} | #{a[4]} | #{a[5]} "
  puts lines
  puts " #{a[6]} | #{a[7]} | #{a[8]} "
  return
  
end