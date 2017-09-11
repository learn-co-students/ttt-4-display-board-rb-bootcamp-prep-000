# Define display_board that accepts a board and prints
# out the current state.
def display_board(board)
  row(0, board)
  row_separator
  row(1, board)
  row_separator
  row(2, board)
end

def row(num, board)
  case num
  when 0
    puts " #{board[0]} | #{board[1]} | #{board[2]} "
  when 1
    puts " #{board[3]} | #{board[4]} | #{board[5]} "
  when 2
    puts " #{board[6]} | #{board[7]} | #{board[8]} "
  else
    puts ""
  end
end

def row_separator
  puts '-----------'
end
