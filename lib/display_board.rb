# Define display_board that accepts a board and prints
# out the current state.

def display_board(board)
  sep = "|"
  lines = "-----------"
  puts " #{board[0]} #{sep} #{board[1]} #{sep} #{board[2]} "
  puts "#{lines}"
  puts " #{board[3]} #{sep} #{board[4]} #{sep} #{board[5]} "
  puts "#{lines}"
  puts " #{board[6]} #{sep} #{board[7]} #{sep} #{board[8]} "
end
