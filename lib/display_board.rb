# Define display_board that accepts a board and prints
# out the current state.
def row a, b, c
  puts " #{a} | #{b} | #{c} "
end

def display_board board
  row board[0], board[1], board[2]
  puts '-----------'
  row board[3], board[4], board[5]
  puts '-----------'
  row board[6], board[7], board[8]
end