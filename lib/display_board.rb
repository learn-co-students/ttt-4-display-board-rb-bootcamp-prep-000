def printDash()
  puts "-----------"
end

def printEmpty(x,y,z)
  puts " #{x} | #{y} | #{z} "
end

def display_board(board)
  printEmpty(board[0],board[1],board[2])
  printDash()
  printEmpty(board[3],board[4],board[5])
  printDash()
  printEmpty(board[6],board[7],board[8])
end