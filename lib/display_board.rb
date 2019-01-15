# Define display_board that accepts a board and prints
# out the current state.


def display_board(board)
  #Do stuff fool 
  puts build_row(board[0..2])
  print_separator
  puts build_row(board[3..5])
  print_separator
  puts build_row(board[6..8])
end

def print_separator
  puts "-----------"
end

def build_row(row)
  row_string = ""
  for blk in row
    row_string = row_string + " #{blk} "
  end
  row_string.insert(3,'|')
  row_string.insert(7,'|')
  return row_string
end
