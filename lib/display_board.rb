# Define display_board that accepts a board and prints
# out the current state.
board = [" "," "," "," "," "," "," "," "," "]
def display_board(board)
  print board
end
# rows[0]) ("   |   |   ")
# (row[1]) ("-----------")
# rows[2]) ("   |   |   ")
# rows[3]) ("-----------")
# rows[4]) ("   |   |   ")
# end
#
# def display_board(board)
#   print board
# end
# def display_board(board)
#   puts "   |   |   "
#   puts "-----------"
#   puts "   |   |   "
#   puts "-----------"
#   puts "   |   |   "
# end

def display_board(board)
  puts  " #{board[0]} | #{board[1]} | #{board[2]} "
  puts  "-----------"
  puts  " #{board[3]} | #{board[4]} | #{board[5]} "
  puts  "-----------"
  puts  " #{board[6]} | #{board[7]} | #{board[8]} "
end
