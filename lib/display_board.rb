# Define display_board that accepts a board and prints
# out the current state.
def display_board(rows)

  pipes = '|'
  dots = "-----------"

  puts " #{rows[0]} #{pipes} #{rows[1]} #{pipes} #{rows[2]} "
  puts "#{dots}"
  puts " #{rows[3]} #{pipes} #{rows[4]} #{pipes} #{rows[5]} "
  puts "#{dots}"
  puts " #{rows[6]} #{pipes} #{rows[7]} #{pipes} #{rows[8]} "
end

board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
display_board(board)
