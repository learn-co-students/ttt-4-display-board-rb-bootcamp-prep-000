# Define display_board that accepts a board and prints
# out the current state.

def display_board(board)
  b = []
  (0...board.size-2).step(3) { |i|  b << board[i..i+2].map {|letter| " #{letter} "}.join("|")}
  sep = "-" * b[0].size
  puts b.join("\n" + sep + "\n")
end


display_board( ["O", "X", " ", " ", "X", " ", "X", "O", " "])
