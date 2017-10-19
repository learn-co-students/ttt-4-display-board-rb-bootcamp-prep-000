def horizontal_divider
  "\n-----------\n"
end

def display_board(board)
  str = ""
  board.each_with_index do |val, index|
    is_third_row = (index + 1) % 3 == 0
    is_last_value = (index + 1) == board.length
    if (is_third_row & !is_last_value)
      str += " #{val} #{horizontal_divider}"
    elsif is_last_value
      str += " #{val} "
    else
      str += " #{val} |"
    end
  end
  puts str
end

board = ["X", " ", " ", " ", "X", " ", " ", " ", "X"]
display_board(board)
