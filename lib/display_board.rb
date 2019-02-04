# Define display_board that accepts a board and prints
# out the current state.

 def display_board(board)
#   board.each_with_index do |a,i|
#     if a[i] == " "
#       a[i] == ""
#     end
#   end
  
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
  
  
end