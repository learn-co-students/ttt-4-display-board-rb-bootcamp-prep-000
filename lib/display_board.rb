# Define display_board that accepts a board and prints
# out the current state.
def display_board(board)
  i = 0
  while i < board.length
    print " #{board[i]} "
    if (i+1) % 3 == 0
      print "\n"
      puts "-----------"
    else
      print "|"
    end
    i += 1
  end
end
