# Define display_board that accepts a board and prints
# out the current state.
board = [" "," "," "," "," "," "," "," "," "]
rows="

 "
def display_board(board)

  puts" #{board[0]} | #{board[1]} | #{board[2]} \n-----------\n #{board[3]} | #{board[4]} | #{board[5]} \n-----------\n #{board[6]} | #{board[7]} | #{board[8]} "

end

#  Sara Tibbetts said the following is not recuired

display_board(board)
puts rows

board[4]="X"
display_board(board)
puts rows

board[4]=" " ;board[0]="O"
display_board(board)
puts rows

board[4]="X"
display_board(board)
puts rows

board[4]=" ";
board[0]="X";board[1]="X";board[2]="X"
display_board(board)
puts rows

board[0]=" ";board[1]=" ";board[2]=" "
board[6]="O";board[7]="O";board[8]="O"
display_board(board)
puts rows

board[6]=" ";board[7]=" ";board[8]=" "
board[0]="X";board[4]="X";board[8]="X"
display_board(board)
puts rows

board[0]=" ";board[4]=" ";board[8]=" "
board[2]="O";board[4]="O";board[6]="O"
display_board(board)
puts rows 
