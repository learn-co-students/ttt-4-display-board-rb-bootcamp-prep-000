# Define display_board that accepts a board and prints
# out the current state.
board = ["   ", "   ", "   ", "   ", "   ", "   ", "   ", "   ", "   "]
def display_board(board)
  b = "-----------"
  display_board = " #{board[0]} | #{board[1]} | #{board[2]} " + "\n" + b + "\n" + " #{board[3]} | #{board[4]} | #{board[5]} " + "\n" + b + "\n" + " #{board[6]} | #{board[7]} | #{board[8]} " + "\n"
  puts display_board
end
