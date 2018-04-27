# Define display_board that accepts a board and prints
# out the current state.
def display_board(board)
  boardLineTop = " #{board[0]} | #{board[1]} | #{board[2]} "
  boardLineMiddle = " #{board[3]} | #{board[4]} | #{board[5]} "
  boardLineBottom = " #{board[6]} | #{board[7]} | #{board[8]} "
  boardGap = ""
  11.times { boardGap += "-" }

  puts boardLineTop;
  puts boardGap;
  puts boardLineMiddle;
  puts boardGap;
  puts boardLineBottom;

end
