def display_board(board)
  rows = board.length / 3
  rows.times do |row_idx|
    offset_idx = row_idx * rows
    puts " #{board[offset_idx]} | #{board[offset_idx + 1]}"\
         " | #{board[offset_idx + 2]} "
    puts "-" * ((rows * 4) - 1) unless row_idx == rows - 1
  end
end
