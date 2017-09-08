# Define display_board that accepts a board and prints
# out the current state.
board = ["","","","","","","","",""]
puts 'Turn0'
def display_board(board)
puts " #{board[0]} | #{board[1]} | #{board[2]} \n"
puts "-----------"
puts " #{board[3]} | #{board[4]} | #{board[5]} \n"
puts "-----------"
puts " #{board[6]} | #{board[7]} | #{board[8]} \n"
board[0]="0"

end
  display_board(board)
#prints a board with an X in the center position
  puts "Turn1"
  board = ["","","","","","","","",""]
  board[4]= "X"
  display_board(board)

#prints a board with O in the top left
  puts "Turn2"
  board = ["","","","","","","","",""]
  board[0]="O"
  display_board(board)

#prints a board with an X in the center and an O in the top left
  puts "Turn3"
  board = ["","","","","","","","",""]
  board[0]="O"
  board[4]="X"
  display_board(board)

#prints a board with X winning via the top row
  puts "Turn4"
  board = ["","","","","","","","",""]
  board[0]="X"
  board[1]="X"
  board[2]="X"

  display_board(board)

#prints a board with O winning via the bottom row
  puts "Turn5"
  board = ["","","","","","","","",""]
  board[6]="O"
  board[7]="O"
  board[8]="O"
  display_board(board)

#prints a board with X winning in a top left to bottom right diagonal
  puts "Turn6"
  board = ["","","","","","","","",""]
  board[0]="X"
  board[4]="X"
  board[8]="X"
  display_board(board)

#prints a board with O winning in a top right to bottom left diagoal
  puts "Turn7"
  board = ["","","","","","","","",""]
  board[2]="O"
  board[4]="O"
  board[6]="O"
  display_board(board)
#prints arbitrary arrangements of the board
  puts "Turn8"
  board = ["","","","","","","","",""]
  board[2]="O"
  board[4]="O"
  board[5]="X"
  board[6]="O"
  board[7]="X"

  display_board(board)

#BONUS TEST
  puts "Turn9"
  board = ["","","","","","","","",""]
  board[0]="X"
  board[1]="X"
  board[2]="X"
  board[3]="X"
  board[4]="X"
  board[5]="X"
  board[6]="X"
  board[7]="X"
  board[8]="X"

  display_board(board)

  #BONUS TEST
    puts "Turn10"
    board = ["","","","","","","","",""]
    board[0]="O"
    board[1]="O"
    board[2]="O"
    board[3]="O"
    board[4]="O"
    board[5]="O"
    board[6]="O"
    board[7]="O"
    board[8]="O"

    display_board(board)
