def display_board(board = [" "," "," "," "," "," "," "," "," "])
i=0
y=0
  while i < 3
    y = i * 3
    puts " #{board[y]} | #{board[y+1]} | #{board[y+2]} "
    if i < 2
      puts "-----------"
    end
    i = i + 1
  end

end
