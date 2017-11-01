# Define display_board that accepts a board and prints
# out the current state.


# row = []
# row[0] = " #{board[0]} | #{board[1]} | #{board[2]} "
# row[1] = "-----------"
# row[2] = " #{board[3]} | #{board[4]} | #{board[5]} "
# row[3] = "-----------"
# row[4] = " #{board[6]} | #{board[7]} | #{board[8]} "

def display_board(board)
  row = []
  row[0] = " #{board[0]} | #{board[1]} | #{board[2]} "
  row[1] = "-----------"
  row[2] = " #{board[3]} | #{board[4]} | #{board[5]} "
  row[3] = "-----------"
  row[4] = " #{board[6]} | #{board[7]} | #{board[8]} "
  puts row[0]
  puts row[1]
  puts row[2]
  puts row[3]
  puts row[4]
end
