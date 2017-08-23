# Define display_board that accepts a board and prints
board=[" "," "," "," "," "," "," "," "," "]
def display_board (board)
print  " #{board[0]} ","|", " #{board[1]} ","|", " #{board[2]} """
puts
puts "-----------"
print " #{board[3]} ","|", " #{board[4]} " ,"|", " #{board[5]} """
puts
puts "-----------"
print " #{board[6]} ","|", " #{board[7]} ","|", " #{board[8]} """
puts
end

display_board (board)
