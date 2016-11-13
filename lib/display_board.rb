# Define display_board that accepts a board and prints
# out the current state.
def display_board(input=[" ", " "," "," "," "," "," "," "," "])
  puts " #{input[0]}" + " | " + "#{input[1]}" + " | " + "#{input[2]} "
  puts "-----------"
  puts " #{input[3]}" + " | " + "#{input[4]}" + " | " + "#{input[5]} "
  puts "-----------"
  puts " #{input[6]}" + " | " + "#{input[7]}" + " | " + "#{input[8]} "
end
