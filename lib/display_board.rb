# Define display_board that accepts a board and prints
# out the current state.

def display_blank_board() 
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
end


def display_board(board) 
  
  rows = [" #{board[0]} | #{board[1]} | #{board[2]} ",
          "-----------",
          " #{board[3]} | #{board[4]} | #{board[5]} ",
          "-----------",
          " #{board[6]} | #{board[7]} | #{board[8]} "]
  
  puts rows[0]
  puts rows[1]
  puts rows[2]
  puts rows[3]
  puts rows[4]
end

# For fun, run the cases that are tested ...

board = [" "," "," "," "," "," "," "," "," "]
  display_board(board)

board = [" ", " ", " ", " ", "X", " ", " ", " ", " "]
  display_board(board)
      
board = ["O", " ", " ", " ", " ", " ", " ", " ", " "]
  display_board(board)

board = ["O", " ", " ", " ", "X", " ", " ", " ", " "]
  display_board(board)

board = ["X", "X", "X", " ", " ", " ", " ", " ", " "]
  display_board(board)

board = [" ", " ", " ", " ", " ", " ", "O", "O", "O"]
  display_board(board)

board = ["X", " ", " ", " ", "X", " ", " ", " ", "X"]
  display_board(board)

board = [" ", " ", "O", " ", "O", " ", "O", " ", " "]
  display_board(board)

board = ["X", "X", "X", "X", "O", "O", "X", "O", "O"]
  display_board(board)

board = ["X", "O", "X", "O", "X", "X", "O", "X", "O"]
  display_board(board)



# Make sure to be interpolating data from the board array within your display_board method. 
# This is essential to solving this lab, to evolve from a permanently empty skeleton 
# board as you did before to an actual board that contains live player movement throughout 
# the game.

#An empty cell is "   " and a filled cell is " X "
#Three cells per a row.
#The middle cell in a row is bordered by 2 | (pipes): O | X |
#Three rows on the board.
#Rows are separated by: -----------

