# Define display_board that accepts a board and prints
# out the current state.
def display_board(board)
  returnBoard = ""
  i = 0
  board.each do |x|
    returnBoard += " #{x} "
    if i != 2 && i != 5 && i != 8
      returnBoard += "|"
    end
    
    if i == 2 || i == 5
      returnBoard += "\n-----------\n"
    end
    i+=1
  end
  puts returnBoard
end
#   empty = "   "
#   xCell = " X "
#   oCell = " O "
#   vertSeparator = "|"
#   horzSeparator = "\n-----------\n"
#   returnBoard = ""
#   i = 0
#   board.each do |x|
#     if x == " "
#       returnBoard += empty
#     elsif x == "X"
#       returnBoard += xCell
#     elsif x == "O"
#       returnBoard += oCell
#     end 
    
#     if i != 2 && i != 5 && i != 8
#       returnBoard += vertSeparator
#     end
    
#     if i == 2 || i == 5
#       returnBoard += horzSeparator
#     end
    
#     i+=1
#   end
#   puts returnBoard
# end