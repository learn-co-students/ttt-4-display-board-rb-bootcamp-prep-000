def display_board(board)
  #Interpolation from board array
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end
puts "--------------------------"
puts "| Welcome To Tic Tac Toe! |" #Intro to game
puts "--------------------------"

board = [" ", " ", " ", " ", " ", " ", " ", " ", " "] #Blank board
display_board(board)

puts "---------"
puts '|Move 1!|'
puts "---------"

board = ["O", " ", " ", " ", "X", " ", " ", " ", " "] #First move
display_board(board) #Output of game

puts "---------"
puts '|Move 2!|'
puts "---------"

board = [" ", " ", " ", " ", "X", " ", " ", " ", "O"] #Second move
display_board(board) #Output of game

puts "---------"
puts '|Move 3!|'
puts "---------"

board = [" ", "X", " ", " ", "X", " ", " ", " ", "O"]
display_board(board)
