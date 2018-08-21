# Define display_board that accepts a board and prints
# out the current state.

def display_board(board)
  board1 = " #{board[0]} "+"|"" #{board[1]} "+"|"" #{board[2]} \n"
  board2 = "-----------\n"
  board3 = " #{board[3]} "+"|"" #{board[4]} "+"|"" #{board[5]} \n"
  board4 = "-----------\n"
  board5 = " #{board[6]} "+"|"" #{board[7]} "+"|"" #{board[8]} \n"
  fullBoard = board1+board2+board3+board4+board5
  puts fullBoard
end


 
  # board = [' ',' ',' ',' ',' ',' ',' ',' ',' ']