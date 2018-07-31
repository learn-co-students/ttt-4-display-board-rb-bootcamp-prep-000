# Define display_board that accepts a board and prints
# out the current state.


def display_board(rows = [" ", " ", " ", " ", " ", " ", " ", " ", " "])
  puts " #{rows[0]} | #{rows [1]} | #{rows[2]} "
  puts "-----------"
  puts " #{rows[3]} | #{rows [4]} | #{rows[5]} "
  puts "-----------"
  puts " #{rows[6]} | #{rows [7]} | #{rows[8]} "
end

display_board