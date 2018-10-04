# Define display_board that accepts a board and prints
# out the current state.
def display_board(boardState)
  puts " #{boardState[0]} | #{boardState[1]} | #{boardState[2]} "
  puts "-----------"
  puts " #{boardState[3]} | #{boardState[4]} | #{boardState[5]} "
  puts "-----------"
  puts " #{boardState[6]} | #{boardState[7]} | #{boardState[8]} "
end