def divider
  "-----------\n"
end

def box
  "   |   |   \n"
end

def display_board(board)
  box_postions_for_O_or_X = [1, 5, 9, 13, 17, 21, 25, 29, 33]
  str = box + box + box
  box_postions_for_O_or_X.each_with_index do |val, ind|
    if ((board[ind] != " ") & (board[ind] != ""))
      str[val] = board[ind]
    end
  end
  str[11] = "\n#{divider}"
  str[35] = "\n#{divider}"
  puts str
end
