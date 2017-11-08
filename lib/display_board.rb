# Define display_board that accepts a board and prints
# out the current state.
def display_board(board)

  rows = []

  rows[0] = " #{board[0]} | #{board[1]} | #{board[2]} "
  rows[1] = " #{board[3]} | #{board[4]} | #{board[5]} "
  rows[2] = " #{board[6]} | #{board[7]} | #{board[8]} "

  rows.each_with_index do |row, i|
    puts row
    if i!=(rows.length-1)
      puts "-----------"
    end
  end
end
