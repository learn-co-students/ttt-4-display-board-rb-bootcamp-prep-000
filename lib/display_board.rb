# Define display_board that accepts a board and prints
# out the current state.
def display_board(array)
  print " #{array[0]} | #{array[1]} | #{array[2]} \n"
  11.times{ print "-" }
  puts
  print print " #{array[3]} | #{array[4]} | #{array[5]} \n"
  11.times{ print "-" }
  puts
  print print " #{array[6]} | #{array[7]} | #{array[8]} \n"
end 
