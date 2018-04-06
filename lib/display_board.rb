# Define display_board that accepts a board and prints
# out the current state.
board = Array.new(9, " ")

def display_board board
  dashes = "-----------"
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts dashes
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts dashes
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end