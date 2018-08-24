# Define display_board that accepts a board and prints
# out the current state.

def display_board (board)
  horizontal_line = "-----------"
  pipe_line = "|"
  first_row = " " + "#{board[0]}" + " " + pipe_line + " " + "#{board[1]}" + " " + pipe_line + " " + "#{board[2]}" + " "
  second_row = " " + "#{board[3]}" + " " + pipe_line + " " + "#{board[4]}" + " " + pipe_line + " " + "#{board[5]}" + " "
  third_row = " " + "#{board[6]}" + " " + pipe_line + " " + "#{board[7]}" + " " + pipe_line + " " + "#{board[8]}" + " "
  puts first_row
  puts horizontal_line
  puts second_row
  puts horizontal_line
  puts third_row
end

