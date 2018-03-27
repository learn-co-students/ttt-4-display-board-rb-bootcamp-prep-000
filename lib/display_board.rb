# Define display_board that accepts a board and prints
# out the current state.

def display_board(brd)
  puts " #{brd[0]} | #{brd[1]} | #{brd[2]} "
  puts "-----------"
  puts " #{brd[3]} | #{brd[4]} | #{brd[5]} "
  puts "-----------"
  puts " #{brd[6]} | #{brd[7]} | #{brd[8]} "
end

board = [" "," "," "," "," "," "," "," "," "]

display_board(board)
