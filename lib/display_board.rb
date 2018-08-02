board = [" "," "," "," "," "," "," "," "," "]

def display_board(board)
  devider = "-----------"
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts devider
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts devider
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

display_board(board)