# Define display_board that accepts a board and prints
# out the current state.
def display_board(board)
  line_1 = " #{board[0]} | #{board[1]} | #{board[2]} "
  divider = "-----------"
  line_2 = " #{board[3]} | #{board[4]} | #{board[5]} "
  line_3 = " #{board[6]} | #{board[7]} | #{board[8]} "
  puts line_1, divider, line_2, divider, line_3
end
