# Define display_board that accepts a board and prints
# out the current state.
board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def display_board (board)
  board_div = "-----------"
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts board_div
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts board_div
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end
