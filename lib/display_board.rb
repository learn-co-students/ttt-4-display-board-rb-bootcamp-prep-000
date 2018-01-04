# Define display_board that accepts a board and prints
# out the current state.
def display_board(board)
  
  row0 = board[0..2].join(" | ")
  row1 = board[3..5].join(" | ")
  row2 = board[6..8].join(" | ")
  
  puts " " + row0 + " "
  puts "-----------"
  puts " " + row1 + " "
  puts "-----------"
  puts " " + row2 + " "
end 