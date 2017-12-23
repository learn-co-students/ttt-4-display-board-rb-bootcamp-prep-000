# Define display_board that accepts a board and prints
# out the current state.

def display_board(board)
  row1 = board[0..2].join(' | ')
  row2 = board[3..5].join(' | ')
  row3 = board[6..8].join(' | ')
  puts " #{row1} "
  puts '-' * 11
  puts " #{row2} "
  puts '-' * 11
  puts " #{row3} "

end