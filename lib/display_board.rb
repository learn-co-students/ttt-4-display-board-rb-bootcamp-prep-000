# Define display_board that accepts a board and prints
# out the current state.

def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end
#Display blank board
board = [" "," "," "," "," "," "," "," "," "]
display_board(board)

#Display board with X at index 4
board = [" "," "," "," "," X "," "," "," "," "]
display_board(board)

#Display board with O at index 0
board = ["O"," "," "," "," "," "," "," "," "]
display_board(board)

#Display board with O at index 0 and X at index 4
board = ["O"," "," "," ","X"," "," "," "," "]
display_board(board)

#Display board with X at indexes 0, 1, and 2
board = ["X","X","X"," "," "," "," "," "," "]
display_board(board)

#Display board with O at indexes 6, 7, and 8
board = [" "," "," "," "," "," ","O","O","O"]
display_board(board)

#Display board with X at indexes 0, 4, and 8
board = ["X"," "," "," ","X"," "," "," ","X"]
display_board(board)

#Display board with O at indexes 2, 4, and 6
board = [" "," ","O"," ","O"," ","O"," "," "]
display_board(board)

#Display board with arbitrary arrangements
board = ["X", "X", "X", "X", "O", "O", "X", "O", "O"]
display_board(board)

#Display board with arbitrary arrangements
board = ["X", "O", "X", "O", "X", "X", "O", "X", "O"]
display_board(board)

#Display board entirely filled by Xs
board = ["X", "X", "X", "X", "X", "X", "X", "X", "X"]
display_board(board)

#Display board entirely filled by Os
board = ["O", "O", "O", "O", "O", "O", "O", "O", "O"]
display_board(board)