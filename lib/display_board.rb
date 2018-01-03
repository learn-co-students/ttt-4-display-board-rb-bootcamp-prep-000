# Define display_board that accepts a board and prints
# out the current state.

 board = ["   ", "   ", "   ", "   ", "   ", "   ", "   ", "   ", "   "]

def display_board(board)
 puts " #{board[0]} | #{board[1]} | #{board[2]} "
 puts "-----------"
 puts " #{board[3]} | #{board[4]} | #{board[5]} " 
 puts "-----------"
 puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# def display_board(board = ["   ", "   ", "   ", "   ", "   ", "   ", "   ", "   ", "   "])
#   puts "   " + "|" + "   " + "|" + "   "
#   puts "-----------"
#   puts "   " + "|" + "   " + "|" + "   "
#   puts "-----------"
#   puts "   " + "|" + "   " + "|" + "   "
# end
# board1 = ["   ", "   ", "   ", "   ", "X", "   ", "   ", "   ", "   "]
# display_board(board1)   
# board2 = ["O", "   ", "   ", "   ", "X", "   ", "   ", "   ", "   "]
# display_board(board2)   
# board3 = ["X", "X", "X", "   ", "   ", "   ", "   ", "   ", "   "]
# display_board(board3)
# board4 = ["   ", "   ", "   ", "   ", "   ", "   ", "O", "O", "O"]
# board5 = ["   ", "   ", "   ", "   ", "   ", "   ", "   ", "   ", "   "]