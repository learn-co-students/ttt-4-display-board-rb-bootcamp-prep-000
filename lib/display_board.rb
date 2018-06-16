# Define display_board that accepts a board and prints
# out the current state.
def display_board(board)
  top_row = " #{board[0]} | #{board[1]} | #{board[2]} "
  mid_row = " #{board[3]} | #{board[4]} | #{board[5]} "
  bot_row = " #{board[6]} | #{board[7]} | #{board[8]} "
  dash = "-----------"
  
  puts "#{top_row}\n#{dash}\n#{mid_row}\n#{dash}\n#{bot_row}"
end