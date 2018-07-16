# Define display_board that accepts a board and prints
# out the current state.

def display_board(board) 
  rows = [" #{board[0]} | #{board[1]} | #{board[2]} ", "-----------", " #{board[3]} | #{board[4]} | #{board[5]} ", "-----------", " #{board[6]} | #{board[7]} | #{board[8]} "]
  
  puts "#{rows[0]}\n#{rows[1]}\n#{rows[2]}\n#{rows[3]}\n#{rows[4]}"
end