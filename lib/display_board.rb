# Define display_board that accepts a board and prints
# out the current state.
# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board(board)
  puts t_board = " #{board[0]} | #{board[1]} | #{board[2]} "\
          "\n-----------" \
          "\n #{board[3]} | #{board[4]} | #{board[5]} "\
          "\n-----------" \
          "\n #{board[6]} | #{board[7]} | #{board[8]} "
end
