# Define display_board that accepts a board and prints
# out the current state.

def display_board(board = "")
  rows = "-----------";
  puts " #{board[0]} | #{board[1]} | #{board[2]} "+
"\n#{rows}
 #{board[3]} | #{board[4]} | #{board[5]} "+
"\n#{rows}
 #{board[6]} | #{board[7]} | #{board[8]} "
end
