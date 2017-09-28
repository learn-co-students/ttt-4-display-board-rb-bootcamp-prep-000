# Define display_board that accepts a board and prints
# out the current state.
def display_board(game)
  row_one = " #{game[0]} | #{game[1]} | #{game[2]} "
  row_two = "-----------"
  row_three = " #{game[3]} | #{game[4]} | #{game[5]} "
  row_four = "-----------"
  row_five = " #{game[6]} | #{game[7]} | #{game[8]} "
  rows = [row_one, row_two, row_three, row_four, row_five]
  puts rows
end
