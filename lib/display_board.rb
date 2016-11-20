# Define display_board that accepts a board and prints
# out the current state.
def display_board(board)
one = " #{board[0]} | #{board[1]} | #{board[2]} "
two = " #{board[3]} | #{board[4]} | #{board[5]} "
three = " #{board[6]} | #{board[7]} | #{board[8]} "
line = "-----------"
puts(one)
puts(line)
puts(two)
puts(line)
puts(three)

end
