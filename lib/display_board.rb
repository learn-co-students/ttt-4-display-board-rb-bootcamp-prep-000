# Define display_board that accepts a board and prints
# out the current state.
def display_board(board_state)
  puts " #{board_state[0]} | #{board_state[1]} | #{board_state[2]} "
  puts "-----------"
  puts " #{board_state[3]} | #{board_state[4]} | #{board_state[5]} "
  puts "-----------"
  puts " #{board_state[6]} | #{board_state[7]} | #{board_state[8]} "
end