# Define display_board that accepts a board and prints
# out the current state.

LINE = "-----------"

def display_board (tic_or_tac = [" ", " ", " ", " ", " ", " ", " ", " ", " ",])
  
  puts " #{tic_or_tac[0]} | #{tic_or_tac[1]} | #{tic_or_tac[2]} "
  puts LINE
  puts " #{tic_or_tac[3]} | #{tic_or_tac[4]} | #{tic_or_tac[5]} "
  puts LINE
  puts " #{tic_or_tac[6]} | #{tic_or_tac[7]} | #{tic_or_tac[8]} "
end
