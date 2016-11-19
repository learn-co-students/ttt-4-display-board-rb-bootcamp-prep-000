# Define display_board that accepts a board and prints
# out the current state.
def display_board(array)
  cell = "   "
  row = " | "
  separators = "-----------"
  puts " " + array[0] + row + array[1] + row + array[2] + " "
  puts separators
  puts " " + array[3] + row + array[4] + row + array[5] + " "
  puts separators
  puts " " + array[6] + row + array[7] + row + array[8] + " "
end
