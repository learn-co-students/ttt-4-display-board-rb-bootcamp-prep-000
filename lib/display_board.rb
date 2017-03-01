# Define display_board that accepts a board and prints
# out the current state.
def display_board(board)
  cell = "   "
  separator = "|"
  line = "-----------"
  output = ""
  i = 0
  while i < board.length do
    output += cell.replace(" #{board[i]} ")
    if i == 2 || i == 5
      output += "\n#{line}\n"
    elsif i == 8
      output += "\n"
    else
      output += "#{separator}"
    end
    i += 1
  end
  puts output
end
