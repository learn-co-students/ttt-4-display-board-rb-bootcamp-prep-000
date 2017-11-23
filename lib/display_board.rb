# Define display_board that accepts a board and prints
# out the current state.

board = [" "," "," "," "," "," "," "," "," "]

def display_board(board)
  bar = "|"
  line = "-----------"

  puts " #{board[0]} #{bar} #{board[1]} #{bar} #{board[2]} "
  puts line
  puts " #{board[3]} #{bar} #{board[4]} #{bar} #{board[5]} "
  puts line
  puts " #{board[6]} #{bar} #{board[7]} #{bar} #{board[8]} "
end
