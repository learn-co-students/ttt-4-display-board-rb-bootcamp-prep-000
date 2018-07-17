# Define display_board that accepts a board and prints
# out the current state.

def display_board(aBoard)
  puts " #{aBoard[0]} | #{aBoard[1]} | #{aBoard[2]} "
  puts '-----------'
  puts " #{aBoard[3]} | #{aBoard[4]} | #{aBoard[5]} "
  puts '-----------'
  puts " #{aBoard[6]} | #{aBoard[7]} | #{aBoard[8]} "
end