# Define display_board that accepts a board and prints
# out the current state.

def display_board(board)
  separator = "|"
  lines = "-----------"
  
  puts "#{board[0]} #{separator} #{X}  #{separator} #{" "}"
  puts "#{lines}"
  puts "#{" "} #{separator} #{X}  #{separator} #{" "}"
  puts "#{lines}"
  puts "#{X} #{separator} #{O}  #{separator} #{" "}"
end