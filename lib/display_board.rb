# Define display_board that accepts a board and prints
# out the current state.


board = ["", "", "", "", "", "", "", "", ""]

def display_board (board)
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
  
end


board = ["", "", "", "", "X", "", "", "", ""]

def display_board (board)
  puts "   |   |   "
  puts "-----------"
  puts "   | #{board[4]} |   "
  puts "-----------"
  puts "   |   |   "
  
end

board = ["O", "", "", "", "", "", "", "", ""]

def display_board (board)
  puts " #{board[0]} |   |   "
  puts "-----------"
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
  
end

board = ["O", "", "", "", "X", "", "", "", ""]

def display_board (board)
  puts " #{board[0]} |   |  "
  puts "-----------"
  puts "   | #{board[4]} |  "
  puts "-----------"
  puts "   |   |   "
  
end

board = ["X", "X", "X", "", "", "", "", "", ""]
def display_board (board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
  
end

board = [" ", " ", " ", " ", " ", " ", "O", "O", "O"]
def display_board (board)
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
  
end

board = ["X", " ", " ", "", "X ", " ", "", "", "X"]
def display_board (board)
  puts " #{board[0]} |   |  "
  puts "-----------"
  puts "  | #{board[4]} |  "
  puts "-----------"
  puts "  |   | #{board[8]}  "
  
end