# Define display_board that accepts a board and prints
# out the current state.

def display_board(board_string)
  puts " #{board_string[0]} | #{board_string[1]} | #{board_string[2]} "
  print_line_row
  puts " #{board_string[3]} | #{board_string[4]} | #{board_string[5]} "
  print_line_row
  puts " #{board_string[6]} | #{board_string[7]} | #{board_string[8]} "
end

def print_line_row()
  
  puts "-----------"
  
end