# Define display_board that accepts a board and prints
# out the current state.

def display_board(board=[" ", " ", " ", " ", "X", " ", " ", " ", " "])
  0.step(6,3) do |i|
    if (i<6)
      puts " #{board[i]} | #{board[i+1]} | #{board[i+2]} "
      puts "-----------"
    else
      puts " #{board[i]} | #{board[i+1]} | #{board[i+2]} "
    end
  end
end
  
#display_board([" ", " ", " ", " ", " ", " ", " ", " ", " "])