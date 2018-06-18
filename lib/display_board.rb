# Define display_board that accepts a board and prints
# out the current state.
#board = [" "," "," "," "," "," "," "," "," "]
def display_board(board)
  row1 = " #{board[0]} | #{board[1]} | #{board[2]} "
  row2 = " #{board[3]} | #{board[4]} | #{board[5]} "
  row3 = " #{board[6]} | #{board[7]} | #{board[8]} "
  separator = "-----------"
  rows = [row1, separator, row2, separator, row3]
  puts "#{rows[0]}"
  puts "#{rows[1]}"
  puts "#{rows[2]}"
  puts "#{rows[3]}"
  puts "#{rows[4]}"
end
