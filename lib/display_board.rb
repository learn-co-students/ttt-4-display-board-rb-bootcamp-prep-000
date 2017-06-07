# Define display_board that accepts a board and prints
# out the current state.
board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
def display_board (board)
  first_row = " #{board [0]} | #{board [1]} | #{board [2]} "
  puts first_row
  divider_line = "-----------"
  puts divider_line
  second_row = " #{board [3]} | #{board [4]} | #{board [5]} "
  puts second_row
  puts divider_line
  third_row = " #{board [6]} | #{board [7]} | #{board [8]} "
  puts third_row
end
display_board (board)
