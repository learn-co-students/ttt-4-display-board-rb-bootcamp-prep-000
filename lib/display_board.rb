# Define display_board that accepts a board and prints
# out the current state.

def display_board(board)
  i = 0
  2.times do
    puts " #{board[i * 3]} | #{board[i * 3 + 1]} | #{board[i * 3 + 2]} "
    puts "-----------"
    i = i + 1
  end
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end
