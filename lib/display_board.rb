# Define display_board that accepts a board and prints
# out the current state.

def display_value val
  " #{val} "
end

def display_board board
  _horizontal_separator = "-----------"
  
  puts "#{display_value board[0]}|#{display_value board[1]}|#{display_value board[2]}"
  puts _horizontal_separator
  puts "#{display_value board[3]}|#{display_value board[4]}|#{display_value board[5]}"
  puts _horizontal_separator
  puts "#{display_value board[6]}|#{display_value board[7]}|#{display_value board[8]}"

end