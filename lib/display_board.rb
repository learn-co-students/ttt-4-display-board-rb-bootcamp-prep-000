# Define display_board that accepts a board and prints
# out the current state.
def display_board(board)
  row1 = " #{board[0]} | #{board[1]} | #{board[2]} "
  row2 = " #{board[3]} | #{board[4]} | #{board[5]} "
  row3 = " #{board[6]} | #{board[7]} | #{board[8]} "
  line = "-----------"
  board = [row1, line, row2, line, row3]

  puts board
end
board = ["O", "X", " ", " ", "X", " ", "X", "O", " "]
display_board(board)