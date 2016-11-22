# Define display_board that accepts a board and prints
# out the current state.
def display_board(board)
  cell_row1 = " #{board[0]} | #{board[1]} | #{board[2]} "
  cell_row2 = " #{board[3]} | #{board[4]} | #{board[5]} "
  cell_row3 = " #{board[6]} | #{board[7]} | #{board[8]} "
  sep_row = "-----------"
  puts cell_row1
  puts sep_row
  puts cell_row2
  puts sep_row
  puts cell_row3
end
