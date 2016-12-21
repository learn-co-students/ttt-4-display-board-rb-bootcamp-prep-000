# Define display_board that accepts a board and prints
# out the current state.

def display_board(board)
  space = " "
  bar = "|"
  seperator =  "-----------"
  puts "#{space}#{board[0]}#{space}#{bar}#{space}#{board[1]}#{space}#{bar}#{space}#{board[2]}#{space}"
  puts "#{seperator}"
  puts "#{space}#{board[3]}#{space}#{bar}#{space}#{board[4]}#{space}#{bar}#{space}#{board[5]}#{space}"
  puts "#{seperator}"
  puts "#{space}#{board[6]}#{space}#{bar}#{space}#{board[7]}#{space}#{bar}#{space}#{board[8]}#{space}"
end
