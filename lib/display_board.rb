# Define display_board that accepts a board and prints
# out the current state.
# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board(arr)
  row1 = " #{arr[0]} | #{arr[1]} | #{arr[2]} "
  row2 = " #{arr[3]} | #{arr[4]} | #{arr[5]} "
  row3 = " #{arr[6]} | #{arr[7]} | #{arr[8]} "
  separating_line = "-----------"
  puts row1
  puts separating_line
  puts row2
  puts separating_line
  puts row3
end
