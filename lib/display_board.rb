# Define display_board that accepts a board and prints
# out the current state.
def display_board(array)
  separator = "|"
  dash = "-----------"
  print " #{array[0]} "
  print "#{separator}"
  print " #{array[1]} "
  print "#{separator}"
  puts " #{array[2]} "
  puts "#{dash}"

  print " #{array[3]} "
  print "#{separator}"
  print " #{array[4]} "
  print "#{separator}"
  puts " #{array[5]} "
  puts "#{dash}"

  print " #{array[6]} "
  print "#{separator}"
  print " #{array[7]} "
  print "#{separator}"
  puts " #{array[8]} "
end
