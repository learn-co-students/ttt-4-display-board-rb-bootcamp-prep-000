# Define display_board that accepts a board and prints
# out the current state.

def display_board(board)
  b = "|"
  l = "-----------"
  rows1 = " #{board[0]} " + b + " #{board[1]} "+b+" #{board[2]} "
  rows2 = " #{board[3]} " + b + " #{board[4]} "+b+" #{board[5]} "
  rows3 = " #{board[6]} " + b + " #{board[7]} "+b+" #{board[8]} "
  puts rows1
  puts l
  puts rows2
  puts l
  puts rows3
end
