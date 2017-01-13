# Learn.co Bootcamp Prep - Ruby Fundamentals - 10: Display Tic Tac Toe Board

# Define a method, 'display_board', that accepts one parameter(s):
# 'board', an array moves.
# print the board that show's the move's as specified in the 'board' array.

def display_board(board)
  horiz_line = "-----------"
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts horiz_line
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts horiz_line
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end
