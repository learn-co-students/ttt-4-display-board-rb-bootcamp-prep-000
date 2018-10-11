# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board(array)
  puts " #{array[0]} | #{array[1]} | #{array[2]} "
  puts "-----------"
  puts " #{array[3]} | #{array[4]} | #{array[5]} "
  puts "-----------"
  puts " #{array[6]} | #{array[7]} | #{array[8]} "
end

board = [" "," "," "," "," "," "," "," "," "]

display_board(board)