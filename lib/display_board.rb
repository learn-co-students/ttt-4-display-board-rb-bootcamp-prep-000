# Define display_board that accepts a board and prints
# out the current state.
display_board = ([" ", " ", " ", " ", " ", " ", " ", " ", " "])

def display_board(mark)
  puts " #{mark[0]} | #{mark[1]} | #{mark[2]} "
  puts "-----------"
  puts " #{mark[3]} | #{mark[4]} | #{mark[5]} "
  puts "-----------"
  puts " #{mark[6]} | #{mark[7]} | #{mark[8]} "

end
