# Define display_board that accepts a board and prints
# out the current state."
board_0 = [" "," "," "," "," "," "," "," "," "]
board_1 = ["O"," "," "," "," "," "," "," "," "]
board_2 = ["O"," "," "," ","X"," "," "," "," "]
board_3 = [" X "," X "," X ","   ","   ","   ","   ","   ","   "]
board_4 = ["   ","   ","   ","   ","   ","   "," O "," O "," O "]
board_5 = [" X ","   ","   ","   "," X ","   ","   ","   "," X "]
board_6 = ["   ","   "," O ","   "," O ","   "," O ","   ","   "]
board_7 = [" X "," O "," X "," O "," X "," O "," X "," O "," X "]
board_8 = [" X "," X "," X "," X "," X "," X "," X "," X "," X "]
board_9 = [" O "," O "," O "," O "," O "," O "," O "," O "," O "]

def display_board(board)

puts " #{board[0]} | #{board[1]} | #{board[2]} "
puts "-----------"
puts " #{board[3]} | #{board[4]} | #{board[5]} "
puts "-----------"
puts " #{board[6]} | #{board[7]} | #{board[8]} "

end

display_board (board_1)
display_board (board_2)
display_board (board_3)
display_board (board_4)
