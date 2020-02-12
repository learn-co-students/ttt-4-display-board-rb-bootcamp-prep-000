# Define display_board that accepts a board and prints
# out the current state.
   board=[" "," "," "," "," "," "," "," "," "]
   board=[" "," "," "," "," X "," "," "," "," "]
   board=["O"," "," "," "," "," "," "," "," "]
   board=["O"," "," "," ","X"," "," "," "," "]
   board=[" X "," X "," X "," "," "," "," "," "," "]
   board=[" "," "," "," "," "," "," O "," O "," O "]
   board=[" X "," "," "," "," X "," "," "," "," X "]
   board=[" "," "," O "," "," O "," "," O "," "," "]
   board=[" "," O "," "," "," X "," "," "," X "," "]
   board=[" X "," X "," X "," X "," X "," X "," X "," X "," X "]
   board=[" O "," O "," O "," O "," O "," O "," O "," O "," O "]
def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
 end
