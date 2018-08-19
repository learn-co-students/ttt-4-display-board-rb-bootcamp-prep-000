# Define display_board that accepts a board and prints
# out the current state.
board = [' ', ' ', ' ', ' ', ' ', ' ', ' ', ' ', ' ']

def display_board(x)
  puts " #{x[0]} | #{x[1]} | #{x[2]} ","-----------"," #{x[3]} | #{x[4]} | #{x[5]} ","-----------"," #{x[6]} | #{x[7]} | #{x[8]} "
end