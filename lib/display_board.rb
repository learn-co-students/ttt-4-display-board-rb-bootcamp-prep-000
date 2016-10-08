# Define display_board that accepts a board and prints
# out the current state.
def display_board(board = ["   ", "   ", "   ", "   ", "   ", "   ", "   ", "   ", "   "])
  line = "-----------" + "\n"
  row_one = " " + board[0] + " | " + board[1] + " | " + board[2] + " " + "\n"
  row_two = " " + board[3] + " | " + board[4] + " | " + board[5] + " " + "\n"
  row_three = " " + board[6] + " | " + board[7] + " | " + board[8] + " " + "\n"
  print row_one + line + row_two + line + row_three

end
