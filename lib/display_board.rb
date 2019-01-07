# Define display_board that accepts a board and prints
# out the current state.

SEP = "-----------"
VERTBAR = "|"
  
# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board(game)
  
  puts " #{game[0]} #{VERTBAR} #{game[1]} #{VERTBAR} #{game[2]} "
  puts "#{SEP}"
  puts " #{game[3]} #{VERTBAR} #{game[4]} #{VERTBAR} #{game[5]} "
  puts "#{SEP}"
  puts " #{game[6]} #{VERTBAR} #{game[7]} #{VERTBAR} #{game[8]} "
  
end