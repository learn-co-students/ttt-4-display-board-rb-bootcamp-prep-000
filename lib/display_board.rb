# Define display_board that accepts a board and prints
# out the current state.


def display_board(board)
   s = " "
  row1 = s + board[0] + s + "|" + s + board[1] + s + "|" + s + board[2] + s
  row2 = s + board[3] + s + "|" + s + board[4] + s + "|" + s + board[5] + s
  row3 = s + board[6] + s + "|" + s + board[7] + s + "|" + s + board[8] + s

  puts row1
  puts "-----------"
  puts row2
  puts "-----------"
  puts row3
end
