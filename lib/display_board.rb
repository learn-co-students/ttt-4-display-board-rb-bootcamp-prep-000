# Define display_board that accepts a board and prints
# out the current state.
def display_board(arr)
  puts " #{arr[0]} | #{arr[1]} | #{arr[2]} "
  puts "-----------"
  puts " #{arr[3]} | #{arr[4]} | #{arr[5]} "
  puts "-----------"
  puts " #{arr[6]} | #{arr[7]} | #{arr[8]} "
end

display_board([" "," "," "," "," "," "," "," "," "])
display_board([" ", " ", " ", " ", "X", " ", " ", " ", " "])
display_board(["O", " ", " ", " ", " ", " ", " ", " ", " "])
display_board(["O", " ", " ", " ", "X", " ", " ", " ", " "])
display_board(["X", "X", "X", " ", " ", " ", " ", " ", " "])
display_board([" ", " ", " ", " ", " ", " ", "O", "O", "O"])
display_board(["X", " ", " ", " ", "X", " ", " ", " ", "X"])
display_board([" ", " ", "O", " ", "O", " ", "O", " ", " "])
display_board(["X", "X", "X", "X", "O", "O", "X", "O", "O"])
display_board(["X", "O", "X", "O", "X", "X", "O", "X", "O"])
display_board(["X", "X", "X", "X", "X", "X", "X", "X", "X"])
display_board(["O", "O", "O", "O", "O", "O", "O", "O", "O"])
