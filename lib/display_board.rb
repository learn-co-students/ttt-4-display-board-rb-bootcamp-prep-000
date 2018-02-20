# Define display_board that accepts a board and prints
# out the current state.
def display_board(board)
  puts "#{board[0]}".center(3) + "|" + "#{board[1]}".center(3) + "|" + "#{board[2]}".center(3)
  puts "-----------"
  puts "#{board[3]}".center(3) + "|" + "#{board[4]}".center(3) + "|" + "#{board[5]}".center(3)
  puts "-----------"
  puts "#{board[6]}".center(3) + "|" + "#{board[7]}".center(3) + "|" + "#{board[8]}".center(3)
end

board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
display_board(board)

board2 = [" ", " ", " ", " ", "X", " ", " ", " ", " "]
display_board(board2)
