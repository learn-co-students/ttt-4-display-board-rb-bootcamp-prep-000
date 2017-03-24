# Define display_board that accepts a board and prints
# out the current state.
def display_board(board)
  horizontal_line = "-----------\n"
  line_1 = " #{board[0]} | #{board[1]} | #{board[2]} \n"
  line_2 = " #{board[3]} | #{board[4]} | #{board[5]} \n"
  line_3 = " #{board[6]} | #{board[7]} | #{board[8]} "

  puts line_1 + horizontal_line + line_2 + horizontal_line + line_3
end
