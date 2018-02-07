# Define display_board that accepts a board and prints
# out the current state.

board = ["   ", "   ", "   ", "   ", "   ", "   ", "   ", "   ", "   "]

def display_board(arr)
  pipe = "|"
  sep_line = "-"*11
  puts " #{arr[0]} #{pipe} #{arr[1]} #{pipe} #{arr[2]} "
  puts "#{sep_line}"
  puts " #{arr[3]} #{pipe} #{arr[4]} #{pipe} #{arr[5]} "
  puts "#{sep_line}"
  puts " #{arr[6]} #{pipe} #{arr[7]} #{pipe} #{arr[8]} "
end