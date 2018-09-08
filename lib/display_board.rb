board = [" "," "," "," "," "," "," "," "," "]

def display_board(arr)
  separator = "-----------"
  puts " #{arr[0]} | #{arr[1]} | #{arr[2]} "
  puts separator
  puts " #{arr[3]} | #{arr[4]} | #{arr[5]} "
  puts separator
  puts " #{arr[6]} | #{arr[7]} | #{arr[8]} "
end