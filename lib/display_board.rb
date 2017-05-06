# Define display_board that accepts a board and prints
# out the current state.

def display_board(array)
  row1 = " #{array[0]} | #{array[1]} | #{array[2]} "
  row2 = " #{array[3]} | #{array[4]} | #{array[5]} "
  row3 = " #{array[6]} | #{array[7]} | #{array[8]} "
  separater = "-----------"
  puts row1
  puts separater
  puts row2
  puts separater
  puts row3
end
