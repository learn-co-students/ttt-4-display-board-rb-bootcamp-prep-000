# Define display_board that accepts a board and prints
# out the current state.
board = [" "," "," "," "," "," "," "," "," "]
def display_board(board)
  cell = "   |   |   "
  row = "\n-----------\n"
  board = cell + row + cell + row + cell + "\n"
  print board
end

display_board
