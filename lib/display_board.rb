# Define display_board that accepts a board and prints
# out the current state.
board = [" ", " ", " ", " "," ", " ", " ", " ", " "]

def show_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

def display_board(board)
  if board == [" ", " ", " ", " ","X", " ", " ", " ", " "]
    show_board(board)

  elsif board == ["O", " ", " ", " "," ", " ", " ", " ", " "]
    show_board(board)

  elsif board == ["O", " ", " ", " ","X", " ", " ", " ", " "]
    show_board(board)

  elsif board == ["X", "X", "X", " "," ", " ", " ", " ", " "]
    show_board(board)

  elsif board == [" ", " ", " ", " "," ", " ", "O", "O", "O"]
    show_board(board)

  elsif board == ["X", " ", " ", " ","X", " ", " ", " ", "X"]
    show_board(board)
    
  elsif board == [" ", " ", "O", " ","O", " ", "O", " ", " "]
    show_board(board)

  elsif board == ["X", "X", "X", "X", "O", "O", "X", "O", "O"]
    show_board(board)

  elsif board == ["X", "O", "X", "O", "X", "X", "O", "X", "O"]
    show_board(board)

  elsif board == ["X", "X", "X", "X", "X", "X", "X", "X", "X"]
    show_board(board)

  elsif board == ["O", "O", "O", "O", "O", "O", "O", "O", "O"]
    show_board(board)
    
  else
    show_board(board)
  end
end
