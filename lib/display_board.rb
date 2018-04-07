# Define display_board that accepts a board and prints
# out the current state.

def display_board(game)
  print "#{game[0]} | #{game[1]} | #{game[2]}"
  print "-----------"
  print "#{game[3]} | #{game[4]} | #{game[5]}"
  print "-----------"
  print "#{game[6]} | #{game[7]} | #{game[8]}"
end