def display_board(board)
  cells1 = " #{board[0]} | #{board[1]} | #{board[2]} "
  cells2 = " #{board[3]} | #{board[4]} | #{board[5]} "
  cells3 = " #{board[6]} | #{board[7]} | #{board[8]} "
  line = "-----------"
  puts cells1
  puts line
  puts cells2
  puts line
  puts cells3
end
