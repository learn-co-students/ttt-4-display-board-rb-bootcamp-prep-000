def display_board(board)
  firstRow = [" #{board[0]} " + "| #{board[1]} |" + " #{board[2]} "]
  secondRow = ["-----------"]
  thirdRow = [" #{board[3]} " + "| #{board[4]} |" + " #{board[5]} "]
  fourthRow = ["-----------"]
  fifthRow = [" #{board[6]} " + "| #{board[7]} |" + " #{board[8]} "]
  puts firstRow, secondRow, thirdRow, fourthRow, fifthRow
end
