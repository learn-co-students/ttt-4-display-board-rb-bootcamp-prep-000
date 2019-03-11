# Define display_board that accepts a board and prints
# out the current state.

cells = ["X", " ", "X", "O", "X", "O", " ", "X", " "]

def display_board (board)
  #start with top-left corner, and index-0 of board
  #ex. board[0] = O, want O to be in top-left
  
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "

end

display_board(cells)

  