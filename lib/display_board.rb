# Define display_board that accepts a board and prints
# out the current state.
def display_board(board = Array.new(9, " "))
  row1 = " #{board[0]} | #{board[1]} | #{board[2]} "
  row2 = " #{board[3]} | #{board[4]} | #{board[5]} "
  row3 = " #{board[6]} | #{board[7]} | #{board[8]} "
  sep = "-----------"
  puts row1
  puts sep
  puts row2
  puts sep
  puts row3
  
end
