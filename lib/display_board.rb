# Define display_board that accepts a board and prints
board = [" "," "," "," "," "," "," "," "," "]
def display_board(board)
     print " #{board[0]} " "|" " #{board[1]} " "|" " #{board[2]} " "\n"
     print                      "-----------"                      "\n"
     print " #{board[3]} " "|" " #{board[4]} " "|" " #{board[5]} " "\n"
     print                      "-----------"                      "\n"
     print " #{board[6]} " "|" " #{board[7]} " "|" " #{board[8]} " "\n"
end

display_board(board)
# out the current state.
