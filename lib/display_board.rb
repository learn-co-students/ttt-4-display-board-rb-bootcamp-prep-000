# Define display_board that accepts a board and prints
# out the current state.

board0 = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
board1 = [" ", " ", " ", " ", "X", " ", " ", " ", " "]
board2 = ["O", " ", " ", " ", " ", " ", " ", " ", " "]
board3 = ["O", " ", " ", " ", "X", " ", " ", " ", " "]
board4 = ["X", "X", "X", " ", " ", " ", " ", " ", " "]
board5 = [" ", " ", " ", " ", " ", " ", "O", "O", "O"]
board6 = ["X", " ", " ", " ", "X", " ", " ", " ", "X"]
board7 = [" ", " ", "O", " ", "O", " ", "O", " ", " "]
board8 = ["X", "X", "X", "X", "O", "O", "X", "O", "O"]
board9 = ["X", "O", "X", "O", "X", "X", "O", "X", "O"]
board10 = ["X", "X", "X", "X", "X", "X", "X", "X", "X"]
board11 = ["O", "O", "O", "O", "O", "O", "O", "O", "O"]

def display_board(rows)
#YOU WANT EACH SPACE TO BE ABLE TO BE INTERPOLATED AND REPLACED WITH A NEW VARIABLE
  puts " #{rows[0]} | #{rows[1]} | #{rows[2]} "
  puts "-----------"
  puts " #{rows[3]} | #{rows[4]} | #{rows[5]} "
  puts "-----------"
  puts " #{rows[6]} | #{rows[7]} | #{rows[8]} "

end


display_board(board0)

display_board(board1)

display_board(board2)

display_board(board3)

display_board(board4)

display_board(board5)

display_board(board6)

display_board(board7)

display_board(board8)

display_board(board9)

display_board(board10)

display_board(board11)
