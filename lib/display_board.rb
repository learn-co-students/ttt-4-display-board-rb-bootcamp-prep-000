# Define display_board that accepts a board and prints
# out the current state.
start = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
def display_board(start)
puts " #{start[0]} | #{start[1]} | #{start[2]} "
puts "-----------"
puts " #{start[3]} | #{start[4]} | #{start[5]} "
puts "-----------"
puts " #{start[6]} | #{start[7]} | #{start[8]} "
end
