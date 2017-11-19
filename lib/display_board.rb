def display_board(board)
  board_temp = []
  board.each do |x|
    board_temp << " "+x+" "
  end

  puts  board_temp[0] + "|" + board_temp[1] + "|"+ board_temp[2]
  puts "-----------"
  puts  board_temp[3] + "|" + board_temp[4] + "|"+ board_temp[5]
  puts "-----------"
  puts  board_temp[6] + "|" + board_temp[7] + "|"+ board_temp[8]

end