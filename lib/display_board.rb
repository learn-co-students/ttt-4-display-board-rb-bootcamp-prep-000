# Define display_board that accepts a board and prints
# out the current state.
def display_board(game_board)
  puts " #{game_board[0]} | #{game_board[1]} | #{game_board[2]} "
  puts "-----------"
  puts " #{game_board[3]} | #{game_board[4]} | #{game_board[5]} "
  puts "-----------"
  puts " #{game_board[6]} | #{game_board[7]} | #{game_board[8]} "
end

board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

display_board(board)
