# Define display_board that accepts a board and prints
# out the current state.
def display_board(state)
line="-----------"
row_1=" #{state[0]} | #{state[1]} | #{state[2]} "
row_2=" #{state[3]} | #{state[4]} | #{state[5]} "
row_3=" #{state[6]} | #{state[7]} | #{state[8]} "
puts row_1
puts line
puts row_2
puts line
puts row_3
puts line
end