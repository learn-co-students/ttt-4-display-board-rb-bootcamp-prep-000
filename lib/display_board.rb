# Define display_board that accepts a board and prints
# out the current state.
def horizontal_divider()
  puts "-----------"
end

def display_board(arr)
  for i in 0..2
    puts " #{arr[3*i]} | #{arr[3*i+1]} | #{arr[3*i+2]} "
    horizontal_divider() if i!=2
  end
end


