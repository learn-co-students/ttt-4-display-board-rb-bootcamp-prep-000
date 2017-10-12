# Define display_board that accepts a board and prints
# out the current state.
def display_board(board)
  for i in 0...9
    print " #{ board[i] }"
    if (i+1)%3 != 0
      print " |"
    elsif i != 9
       print " \n#{'-'*11}\n"
    end
  end
end
