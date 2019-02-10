# Define display_board that accepts a board and prints
# out the current state.

def display_board(board)
  lines = "-----------"
  i = 0
  result = ""
  3.times do
    3.times do
      result.concat(" #{board[i]} |")
      i = i.next
    end
    result = result.chop
    result.concat("\n#{lines}\n")
  end
  13.times do
    result = result.chop
  end
  
  puts result
end
