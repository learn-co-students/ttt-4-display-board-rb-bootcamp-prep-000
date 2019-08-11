# Define display_board that accepts a board and prints
# out the current state.

def display_board(board)
  cells = []
  
  i = 0
  loop do
    cells[i] = " #{board[i]} "
    i += 1
    break if i >= 9
  end
  
  row_1 = "#{cells[0]}|#{cells[1]}|#{cells[2]}"
  row_2 = "#{cells[3]}|#{cells[4]}|#{cells[5]}"
  row_3 = "#{cells[6]}|#{cells[7]}|#{cells[8]}"
  line = "-" * 11
  
  puts "#{row_1}\n#{line}\n#{row_2}\n#{line}\n#{row_3}"
end