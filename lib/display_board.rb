# Define display_board that accepts a board and prints
# out the current state.
def display_board(board)
  first_row = " #{board[0]} | #{board[1]} | #{board[2]} "
  line_row = "-----------"cd labs
  second_row = " #{board[3]} | #{board[4]} | #{board[5]} "
  third_row = " #{board[6]} | #{board[7]} | #{board[8]} "
  puts first_row + "\n" + line_row + "\n" + second_row + "\n" + line_row + "\n" + third_row
end
