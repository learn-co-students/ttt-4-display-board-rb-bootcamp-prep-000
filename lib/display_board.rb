# Define display_board that accepts a board and prints
# out the current state.
#board = [" "," "," "," "," "," "," "," "," "]

def display_board(board)
  row1 = [" #{board[0]} ", "|", " #{board[1]} ", "|", " #{board[2]} "]
  row2 = [" #{board[3]} ", "|", " #{board[4]} ", "|", " #{board[5]} "]
  row3 = [" #{board[6]} ", "|", " #{board[7]} ", "|", " #{board[8]} "]
  line = "-----------"

  print row1[0]; print row1[1]; print row1[2]; print row1[3]; puts row1[4]
  puts line
  print row2[0]; print row2[1]; print row2[2]; print row2[3]; puts row2[4]
  puts line
  print row3[0]; print row3[1]; print row3[2]; print row3[3]; puts row3[4]
end

#display_board
