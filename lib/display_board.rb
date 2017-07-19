# Define display_board that accepts a board and prints
# out the current state.

cell = "   "
board_default = Array.new 9, cell

def display_board (board = board_default)
  divider = "-----------"
  row_one = " #{board[0]} " + "|" + " #{board[1]} " + "|" + " #{board[2]} "
  row_two = " #{board[3]} " + "|" + " #{board[4]} " + "|" + " #{board[5]} "
  row_three = " #{board[6]} " + "|" + " #{board[7]} " + "|" + " #{board[8]} "

  puts row_one
  puts divider
  puts row_two
  puts divider
  puts row_three
end
