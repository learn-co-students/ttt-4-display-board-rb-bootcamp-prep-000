# Define display_board that accepts a board and prints
# out the current state.
def display_board(board)
  cells = []
  rows = []
  separater = "-----------" + "\n"
  board.length.times do |i|
    cells[i] = " #{board[i]} "
  end
  for i in 0..2
    rows[i] = "#{cells[3*i]}" + "|" + "#{cells[3*i + 1]}" + "|" + "#{cells[3*i + 2]}" + "\n"
  end
  print rows[0], separater, rows[1], separater, rows[2]
end