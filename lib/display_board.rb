# Define display_board that accepts a board and prints
# out the current state.
def display_board(board)
  puts "#{get_cell(board[0])}|#{get_cell(board[1])}|#{get_cell(board[2])}"
  puts "-----------"
  puts "#{get_cell(board[3])}|#{get_cell(board[4])}|#{get_cell(board[5])}"
  puts "-----------"
  puts "#{get_cell(board[6])}|#{get_cell(board[7])}|#{get_cell(board[8])}"
end

def get_cell(cell)
  if cell == "X"
    return " X "
  elsif cell == "O"
    return " O "
  else
    return "   "
  end
end