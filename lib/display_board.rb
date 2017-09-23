board = ["","","","","","","","",""]

def display_board(board)
  puts row_1 = " #{board[0]} | #{board[1]} | #{board[2]} " # Define a method display_board that prints a 3x3 Tic Tac Toe Board
  puts sep_1 = "-----------"
  puts row_2 = " #{board[3]} | #{board[4]} | #{board[5]} "
  puts sep_2 = "-----------"
  puts row_3 = " #{board[6]} | #{board[7]} | #{board[8]} "
end

# puts display_board(board)# Define display_board that accepts a board and prints
# out the current state.
