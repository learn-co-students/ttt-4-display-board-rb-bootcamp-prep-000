board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def display_board(board)
  puts row_one = " #{board[0]} | #{board[1]} | #{board[2]} "
  puts row_two = "-----------"
  puts row_three = " #{board[3]} | #{board[4]} | #{board[5]} "
  puts row_four = "-----------"
  puts row_five = " #{board[6]} | #{board[7]} | #{board[8]} "
end
