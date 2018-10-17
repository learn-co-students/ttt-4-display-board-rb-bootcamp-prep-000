# Define display_board that accepts a board and prints
# out the current state.
def display_board(board)
  vert = "|"
  hori = "-----------"

  puts " #{board[0]} #{vert} #{board[1]} #{vert} #{board[2]} "
  puts hori
  puts " #{board[3]} #{vert} #{board[4]} #{vert} #{board[5]} "
  puts hori
  puts " #{board[6]} #{vert} #{board[7]} #{vert} #{board[8]} "
end
