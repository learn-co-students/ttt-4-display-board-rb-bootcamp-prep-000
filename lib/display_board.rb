# Define display_board that accepts a board and prints
# out the current state.
def display_board board
  divider = "-----------" 
  rows = [" #{board[0]} " + "|" + " #{board[1]} " + "|" + " #{board[2]} ", divider, " #{board[3]} " + "|" + " #{board[4]} " + "|" + " #{board[5]} ", divider , " #{board[6]} " + "|" + " #{board[7]} " + "|" + " #{board[8]} " ]
  puts rows
end