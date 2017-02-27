# Define display_board that accepts a board and prints
# out the current state.
#all blank
def display_board(board)
	div_row="-----------"
	puts" #{board[0]} | #{board[1]} | #{board[2]} "
	puts div_row
	puts" #{board[3]} | #{board[4]} | #{board[5]} "
	puts div_row
	puts" #{board[6]} | #{board[7]} | #{board[8]} "
end
