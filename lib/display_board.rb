# Define display_board that accepts a board and prints
# out the current state.

def display_board(board)
  demarcation_line = "-" * 11
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "#{demarcation_line}"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "#{demarcation_line}"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end