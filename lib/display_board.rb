# Define display_board that accepts a board and prints
# out the current state.'
board = ["  ","  ","  ","  ","  ","  ","  ","  ","  "]
def display_board(board)
  divider = "-----------"
  row = [" #{board[0]} | #{board[1]} | #{board[2]} ", "-----------", " #{board[3]} | #{board[4]} | #{board[5]} ", "-----------", " #{board[6]} | #{board[7]} | #{board[8]} "]
  return print board = "#{row[0]}\n#{row[1]}\n#{row[2]}\n#{row[3]}\n#{row[4]}\n"
end
