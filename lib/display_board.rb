# Define display_board that accepts a board and prints
# out the current state.

def display_board (board)
  def dashed_line
    11.times {print "-"}
    puts ""
  end
  puts " #{board[0]} " + "|" + " #{board[1]} " + "|" + " #{board[2]} "
  dashed_line
  puts " #{board[3]} " + "|" + " #{board[4]} " + "|" + " #{board[5]} "
  dashed_line
  puts " #{board[6]} " + "|" + " #{board[7]} " + "|" + " #{board[8]} "
end
