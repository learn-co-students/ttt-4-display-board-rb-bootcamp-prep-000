# Define display_board that accepts a board and prints
# out the current state.

starting_state = []
9.times do 
  starting_state.push(" ")
end

def display_board(array = starting_state)
  line = "-" * 11
  
  puts " #{array[0]} | #{array[1]} | #{array[2]} "
  puts line
  puts " #{array[3]} | #{array[4]} | #{array[5]} "
  puts line
  puts " #{array[6]} | #{array[7]} | #{array[8]} "
end