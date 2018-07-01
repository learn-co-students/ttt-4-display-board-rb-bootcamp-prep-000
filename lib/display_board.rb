board = [" "," "," "," "," "," "," "," "," "]

def display_board(board)
	row_one=" #{board[0]} | #{board[1]} | #{board[2]} "
	row_two="-----------"
	row_three=" #{board[3]} | #{board[4]} | #{board[5]} "
	row_four="-----------"
	row_five=" #{board[6]} | #{board[7]} | #{board[8]} "
	puts row_one
	puts row_two
	puts row_three
	puts row_four
	puts row_five
end