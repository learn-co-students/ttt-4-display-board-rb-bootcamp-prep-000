# Define display_board that accepts a board and prints
# out the current state.
def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end
display_board([' ', ' ', ' ', ' ', ' ', ' ', ' ', ' ', ' '])
display_board([' ', ' ', ' ', ' ', 'X', ' ', ' ', ' ', ' '])
display_board(['O', ' ', ' ', ' ', ' ', ' ', ' ', ' ', ' '])
display_board(['O', ' ', ' ', ' ', 'X', ' ', ' ', ' ', ' '])
display_board(['X', 'X', 'X', ' ', ' ', ' ', ' ', ' ', ' '])
display_board([' ', ' ', ' ', ' ', ' ', ' ', 'O', 'O', 'O'])
display_board(['X', ' ', ' ', ' ', 'X', ' ', ' ', ' ', 'X'])
display_board([' ', ' ', 'O', ' ', 'O', ' ', 'O', ' ', ' '])
display_board(['X', 'X', 'X', 'X', 'O', 'O', 'X', 'O', 'O'])
display_board(['X', 'O', 'X', 'O', 'X', 'X', 'O', 'X', 'O'])
