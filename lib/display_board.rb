# Define display_board that accepts a board and prints
# out the current state.
board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} \n-----------\n #{board[3]} | #{board[4]} | #{board[5]} \n-----------\n #{board[6]} | #{board[7]} | #{board[8]} "
end

def x_turn(board)
  get_move(board, "X")
  display_board(board)
end

def o_turn(board)
  get_move(board, "O")
  display_board(board)
end

def get_move(board, player)
  print "Enter a number from 1-9: "
  move = gets.chomp.to_i - 1
  while board[move] == "X" || board[move] == "O" || move > 8
    print "Enter a different number: "
    move = gets.chomp.to_i - 1
  end
  board[move] = player
end

def play_game(board)
  x_turn(board)
  o_turn(board)
end

play_game(board)
