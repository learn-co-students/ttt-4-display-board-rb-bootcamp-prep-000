# Define display_board that accepts a board and prints
# out the current state.
def display_board(board)
  printRow(board[0], board[1], board[2])
  puts "-----------"
  printRow(board[3], board[4], board[5])
  puts "-----------"
  printRow(board[6], board[7], board[8])
end

def printRow(x, y, z)
  puts " #{x} | #{y} | #{z} "
end