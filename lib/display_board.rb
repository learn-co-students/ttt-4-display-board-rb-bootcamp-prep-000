# Define display_board that accepts a board and prints
# out the current state.

def display_board(board)
  raw1 = " #{board[0]} " + "|" + " #{board[1]} " + "|" + " #{board[2]} "
  raw2 = "-----------"
  raw3 = " #{board[3]} " + "|" + " #{board[4]} " + "|" + " #{board[5]} "
  raw4 = "-----------"
  raw5 = " #{board[6]} " + "|" + " #{board[7]} " + "|" + " #{board[8]} "
  puts raw1
  puts raw2
  puts raw3
  puts raw4
  puts raw5
end

board = [" ", " ", " ", " ", "X", " ", " ", " ", " "]
