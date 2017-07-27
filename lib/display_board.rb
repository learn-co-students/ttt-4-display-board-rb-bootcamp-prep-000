# Define display_board that accepts a board and prints
# out the current state.
# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board(board)

1.times {puts(" #{board[0]} "+"|"+" #{board[1]} "+"|"+" #{board[2]} ")}
#1.times {puts("   "+" "+"   "+" "+"   ")}

1.times {puts("-----------")}
#1.times {puts("   "+" "+"   "+" "+"   ")}
1.times {puts(" #{board[3]} "+"|"+" #{board[4]} "+"|"+" #{board[5]} ")}
#1.times {puts("   "+" "+"   "+" "+"   ")}
1.times {puts("-----------")}

#1.times {puts("   "+" "+"   "+" "+"   ")}
1.times {puts(" #{board[6]} "+"|"+" #{board[7]} "+"|"+" #{board[8]} ")}


end
