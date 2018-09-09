
def display_board(board)
  col_sep = "|"
  row_sep = "-----------"
  row1 = " #{board[0]} #{col_sep} #{board[1]} #{col_sep} #{board[2]} "
  row2 = " #{board[3]} #{col_sep} #{board[4]} #{col_sep} #{board[5]} "
  row3 = " #{board[6]} #{col_sep} #{board[7]} #{col_sep} #{board[8]} "
  puts row1
  puts row_sep
  puts row2
  puts row_sep
  puts row3
end
