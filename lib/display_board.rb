# Define display_board that accepts a board and prints
# out the current state.
def display_board(arr)

  puts " #{arr[0]} | #{arr[1]} | #{arr[2] } "
  print_div
  puts " #{arr[3]} | #{arr[4]} | #{arr[5] } "
  print_div
  puts " #{arr[6]} | #{arr[7]} | #{arr[8] } "
end

def print_div
  puts "-----------"
end
