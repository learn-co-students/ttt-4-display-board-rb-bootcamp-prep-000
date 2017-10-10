# Define display_board that accepts a board and prints
# out the current state.
def display_board(board)
puts row1 = " #{board[0]} | #{board[1]} | #{board[2]} "
puts break1 = "-----------"
puts row2 = " #{board[3]} | #{board[4]} | #{board[5]} "
puts break2 = "-----------"
puts row3 = " #{board[6]} | #{board[7]} | #{board[8]} "
end

board = ["   ", "   ", "   ", "   ", "   ", "   ", "   ", "   ", "   "]
display_board(board)
