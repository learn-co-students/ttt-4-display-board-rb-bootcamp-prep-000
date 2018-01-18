# Define display_board that accepts a board and prints
# out the current state.
def display_board(board)
  cell_1 = " #{board[0]} "
  cell_2 = " #{board[1]} "
  cell_3 = " #{board[2]} "
  cell_4 = " #{board[3]} "
  cell_5 = " #{board[4]} "
  cell_6 = " #{board[5]} "
  cell_7 = " #{board[6]} "
  cell_8 = " #{board[7]} "
  cell_9 = " #{board[8]} "
  
  pipe = "|"
  divider = "-----------"
  row_1 = cell_1 + pipe + cell_2 + pipe + cell_3
  row_2 = cell_4 + pipe + cell_5 + pipe + cell_6
  row_3 = cell_7 + pipe + cell_8 + pipe + cell_9
  puts row_1
  puts divider
  puts row_2
  puts divider
  puts row_3
end
