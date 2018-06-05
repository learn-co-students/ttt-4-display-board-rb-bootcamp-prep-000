# Define display_board that accepts a board and prints
# out the current state.
# 
def display_board(board)
  spaces1 = " #{board[0]} | #{board[1]} | #{board[2]} "
  spaces2 = " #{board[3]} | #{board[4]} | #{board[5]} "
  spaces3 = " #{board[6]} | #{board[7]} | #{board[8]} "
  lines = "-----------"
  puts spaces1
  puts lines
  puts spaces2
  puts lines
  puts spaces3
end