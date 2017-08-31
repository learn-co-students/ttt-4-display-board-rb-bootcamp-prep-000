# Define display_board that accepts a board and prints
# out the current state.

board = ["O", "X", " ", " ", "X", " ", "X", "O", " "]

def display_board(board)
  cell = "   ";
  vert_divider = "|"
  hor_divider = "-----------";
  puts " #{board[0]} " + vert_divider + " #{board[1]} " + vert_divider + " #{board[2]} "
  puts hor_divider
  puts " #{board[3]} " + vert_divider + " #{board[4]} " + vert_divider + " #{board[5]} "
  puts hor_divider
  puts " #{board[6]} " + vert_divider + " #{board[7]} " + vert_divider + " #{board[8]} "
end
display_board(board)
