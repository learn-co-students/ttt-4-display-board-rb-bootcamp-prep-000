# Define display_board that accepts a board and prints
# out the current state.
board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def display_board(board)
  vertical1 = " #{board[0]} | #{board[1]} | #{board[2]} "
  vertical2 = " #{board[3]} | #{board[4]} | #{board[5]} "
  vertical3 = " #{board[6]} | #{board[7]} | #{board[8]} "
  horizontal = "-----------"

  puts vertical1
  puts horizontal
  puts vertical2
  puts horizontal
  puts vertical3
end