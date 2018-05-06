def display_board(board)
  n = "-----------"
  ttt = " #{board[0]} | #{board[1]} | #{board[2]} \n#{n}\n #{board[3]} | #{board[4]} | #{board[5]} \n#{n}\n #{board[6]} | #{board[7]} | #{board[8]} "
  puts ttt
end

board = ["O", "X", " ", " ", "X", " ", "X", "O", " "]
