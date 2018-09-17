# Define display_board that accepts a board and prints
# out the current state.

def display_board(board)
  separator = "|"
  lines = "-----------"
  
  #board = ["O","X"," "," ","X"," ","X","O"," "]
  
  puts " #{board[0]} #{separator} #{board[1]} #{separator} #{board[2]} "
  puts "#{lines}"
  puts " #{board[3]} #{separator} #{board[4]} #{separator} #{board[5]} "
  puts "#{lines}"
  puts " #{board[6]} #{separator} #{board[7]} #{separator} #{board[8]} "
  
  #puts " X  |   |   "
  #puts "-----------"
  #puts " X | X | X "
  #puts "-----------"
  #puts "   |   |   "
  
end