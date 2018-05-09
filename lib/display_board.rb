# Define display_board that accepts a board and prints
# out the current state.
board = [" "," "," "," "," "," "," "," "," "]
def display_board(board)
  top_cell = " #{board[0]} | #{board[1]} | #{board[2]} "
  mid_cell = " #{board[3]} | #{board[4]} | #{board[5]} "
  btm_cell = " #{board[6]} | #{board[7]} | #{board[8]} "
  row = "\n-----------\n"
  blank_board = top_cell + row + mid_cell + row + btm_cell + "\n"
  print blank_board
end
display_board(board)
