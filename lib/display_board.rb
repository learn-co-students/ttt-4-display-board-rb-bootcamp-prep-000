
def display_board(board)
  3.times do |i|
    j = i * 3
    puts " #{board[j]} | #{board[j+1]} | #{board[j+2]} "
    if i < 3
      puts "-----------"
    end
  end
end
