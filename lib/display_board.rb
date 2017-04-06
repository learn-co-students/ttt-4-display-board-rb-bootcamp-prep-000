# Define display_board that accepts a board and prints
# out the current state.

#Typing `rspec --fail-fast` in terminal runs only until one test fails.
def display_board(board = [" "," "," "," "," "," "," "," "," "])
  def puts_row_of_next_three_elements(n, array)
    puts " #{array[n]} | #{array[n+1]} | #{array[n+2]} "
  end
  def puts_line_break
    puts "-" * 11
  end
  puts_row_of_next_three_elements(0, board)
  puts_line_break
  puts_row_of_next_three_elements(3, board)
  puts_line_break
  puts_row_of_next_three_elements(6, board)
end

board0 = ["X","O"," "," "," ","X"," "," ","O"]
display_board(board0)
