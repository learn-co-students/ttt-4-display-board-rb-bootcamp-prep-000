# Define display_board that accepts a board and prints
# out the current state.

def display_board(board = [" "," "," "," "," "," "," "," "," "])
board_one =     " #{board[0]} | #{board[1]} | #{board[2]} "
line_one =      "-----------"
board_two =     " #{board[3]} | #{board[4]} | #{board[5]} "
line_two =      "-----------"
 board_three =  " #{board[6]} | #{board[7]} | #{board[8]} "

puts board_one
puts line_one
puts board_two
puts line_two
puts board_three
end
