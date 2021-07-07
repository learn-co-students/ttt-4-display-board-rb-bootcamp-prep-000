# Define display_board that accepts a board and prints
# out the current state.
def display_board(board_array)
  row_sep = "-----------"
  row_1 = " #{board_array[0]} | #{board_array[1]} | #{board_array[2]} "
  row_2 = " #{board_array[3]} | #{board_array[4]} | #{board_array[5]} "
  row_3 = " #{board_array[6]} | #{board_array[7]} | #{board_array[8]} "
  puts row_1
  puts row_sep
  puts row_2
  puts row_sep
  puts row_3
end
