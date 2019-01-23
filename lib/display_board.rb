# Define display_board that accepts a board and prints
# out the current state.
def display_board (board)
  position = 0
  board.each_with_index do |value, index|
    if index == 2 || index == 5 || index == 8
      print " #{value} \n"
      puts "-----------"
    else
      print " #{value} |"
    end
  end
  puts "\n"
end
