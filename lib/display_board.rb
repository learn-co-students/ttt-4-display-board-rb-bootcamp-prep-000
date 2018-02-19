# Define display_board that accepts a board and prints
# out the current state.
def display_board (board)
  pipe = "|"
  border = "-----------\n"
  puts (" #{board[0]} " + pipe + " #{board[1]} " + pipe + " #{board[2]} " + "\n" + border + " #{board[3]} " + pipe + " #{board[4]} " + pipe + " #{board[5]} " + "\n"+ border + " #{board[6]} " + pipe + " #{board[7]} " + pipe + " #{board[8]} " + "\n")
  
end