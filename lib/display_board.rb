# Define display_board that accepts a board and prints
# out the current state.

def display_row(board, row_number)
  row_start = 3 * row_number
  row = [
    board[row_start],
    board[row_start + 1],
    board[row_start + 2]
  ]
  puts " #{row[0]} | #{row[1]} | #{row[2]} "
end

def display_board(board)
  let separator = "-----------"
  display_row(0)
  puts(separator)
  display_row(1)
  puts(separator)
  display_row(2)
end
