def display_board(state)
  puts " #{state[0]} | #{state[1]} | #{state[2]} "
  puts "-----------"
  puts " #{state[3]} | #{state[4]} | #{state[5]} "
  puts "-----------"
  puts " #{state[6]} | #{state[7]} | #{state[8]} "
end

display_board(["X", "X", "X","X", "X", "X","X", "X", "X"])