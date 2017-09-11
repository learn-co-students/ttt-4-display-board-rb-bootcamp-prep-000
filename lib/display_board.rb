# Define display_board that accepts a board and prints
# out the current state.
def display_board(cells)
  border = "|"
  row = ["-----------"]
  print " #{cells[0]} "
  print border
  print " #{cells[1]} "
  print border
  puts " #{cells[2]} "
  puts row
  print " #{cells[3]} "
  print border
  print " #{cells[4]} "
  print border
  puts " #{cells[5]} "
  puts row
  print " #{cells[6]} "
  print border
  print " #{cells[7]} "
  print border
  puts " #{cells[8]} "
end
