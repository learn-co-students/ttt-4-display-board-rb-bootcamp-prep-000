def display_board(board)
  i = 0
  2.times do
    puts " #{board[i]} | #{board[i+1]} | #{board[i+2]} "
    puts "-----------"
    i = i + 3
  end
  puts " #{board[i]} | #{board[i+1]} | #{board[i+2]} "
end