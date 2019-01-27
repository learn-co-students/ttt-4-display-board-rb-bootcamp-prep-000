# Define display_board that accepts a board and prints
# out the current state

def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts '-' * 11
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts '-' * 11
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

if $PROGRAM_NAME == __FILE__
  board = Array.new(9) { ' ' }
  display_board(board)
end