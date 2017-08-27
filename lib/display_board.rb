# Define display_board that accepts a board and prints
# out the current state.

# Define a method display_board that prints a 3x3 Tic Tac Toe Board

def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end
