# Define display_board that accepts a board and prints
# out the current state.

blank_board = [" "," "," "," "," "," "," "," "," "]

def display_board(board)
  cell_seperator = "|"
  row_seperator = "-----------"
  puts " #{board[0]} " + cell_seperator + " #{board[1]} " + cell_seperator + " #{board[2]} "
  puts row_seperator
  puts " #{board[3]} " + cell_seperator + " #{board[4]} " + cell_seperator + " #{board[5]} "
  puts row_seperator
  puts " #{board[6]} " + cell_seperator + " #{board[7]} " + cell_seperator + " #{board[8]} "
end

display_board(blank_board)
board = ["X", "X", "X", " ", " ", " ", " ", " ", " "]
display_board(board)
