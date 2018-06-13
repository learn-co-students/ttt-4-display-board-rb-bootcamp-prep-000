# Define display_board that accepts a board and prints
# out the current state.
def display_board(board)
  board_view = ""
  board_view += " #{board[0]} | #{board[1]} | #{board[2]} \n"
  board_view += "-----------\n"
  board_view += " #{board[3]} | #{board[4]} | #{board[5]} \n"
  board_view += "-----------\n"
  board_view += " #{board[6]} | #{board[7]} | #{board[8]} \n"
  puts board_view
end