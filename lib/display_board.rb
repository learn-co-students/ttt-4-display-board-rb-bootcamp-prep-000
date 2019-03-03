# Define display_board that accepts a board and prints
# out the current state.
def display_board(board)
  separator = "-" * 11
  printed_board = board.map { |tile| " #{tile} " }
    .map.with_index { |tile, idx| idx % 3 === 1 ? "|#{tile}|" : tile }
    .map!.with_index { |tile, idx| [2,5].include?(idx) ? "#{tile}\n#{separator}\n" : tile }
    .join
  puts printed_board
end