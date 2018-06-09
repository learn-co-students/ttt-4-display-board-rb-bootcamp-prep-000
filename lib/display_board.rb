# Define display_board that accepts a board and prints
# out the current state.
board=[" "," "," "," "," "," "," "," "," "]
def display_board(board)
  welcome = "Welcome to Tic Tac Toe"
  box1 = " #{board[0]} "+"|"+" #{board[1]} "+"|"+" #{board[2]} "
  box2 = " #{board[3]} "+"|"+" #{board[4]} "+"|"+" #{board[5]} "
  box3 = " #{board[6]} "+"|"+" #{board[7]} "+"|"+" #{board[8]} "
  line = "-----------"
  puts box1 
  puts line 
  puts box2
  puts line
  puts box3
end