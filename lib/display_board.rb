def display_board(board)
  vert_divider = "|"
  horiz_divider = "-----------"
  cell_1 = " #{board[0]} "
  cell_2 = " #{board[1]} "
  cell_3 = " #{board[2]} "
  cell_4 = " #{board[3]} "
  cell_5 = " #{board[4]} "
  cell_6 = " #{board[5]} "
  cell_7 = " #{board[6]} "
  cell_8 = " #{board[7]} "
  cell_9 = " #{board[8]} "
  puts "#{cell_1 + vert_divider + cell_2 + vert_divider + cell_3}"
  puts horiz_divider
  puts "#{cell_4 + vert_divider + cell_5 + vert_divider + cell_6}"
  puts horiz_divider
  puts "#{cell_7 + vert_divider + cell_8 + vert_divider + cell_9}"
end    