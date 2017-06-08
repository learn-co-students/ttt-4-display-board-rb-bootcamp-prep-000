# Define display_board that accepts a board and prints
# out the current state.
def display_board(board)
  row0 =[ " #{board[0]} ","|"," #{board[1]} ","|"," #{board[2]} "]
  row1 =["-----------"]
  row2 =[ " #{board[3]} ","|"," #{board[4]} ","|"," #{board[5]} "]
  row3 =[ "-----------"]
  row4 =[ " #{board[6]} ","|"," #{board[7]} ","|"," #{board[8]} "]

  puts row0.join
  puts row1
  puts row2.join
  puts row3
  puts row4.join
end
