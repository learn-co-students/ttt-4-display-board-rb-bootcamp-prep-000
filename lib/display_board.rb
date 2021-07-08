# Define display_board that accepts a board and prints
# out the current state.

def display_board(board, board_array = [])
  
  e = 0
  
  3.times do |i|
  
  board_array << " #{board[e]} | #{board[e+1]} | #{board[e+2]} "  
    
    if i/2 == 0
      board_array << "-----------\n"
    end
  
  e += 3  
  
  end
  
  board_array.each do |x|
    puts x
  end

end
