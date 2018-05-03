# Define display_board that accepts a board and prints
# out the current state.
def display_board(board)
  line = 0

  5.times do |i|
    if i.odd?
      puts '-----------'
      next
    end

    board.slice(line * 3, 3).each_with_index do |piece, piece_index|
      print " #{piece} #{piece_index != 2 ? '|' : "\n"}"
    end

    line += 1
  end
end