# Define display_board that accepts a board and prints
# out the current state.

def display_board(board)
  row_str = ""
  row = 0
  rows = []
  board.each_with_index do |pip,index|
    index % 3 < 2 ? row_str += (( pip == "" ? "   " : " "+pip+" ")+(index%3 < 2  ? "|" :"")) : if (index < 9)
      row_str += " "+pip+ " "
      (rows.push(row_str); row_str = "")
    end
  end
  puts "#{rows[0]}\n-----------\n#{rows[1]}\n-----------\n#{rows[2]}\n\n"
end

display_board(["","","","","","","","",""])
display_board(["","","","","X","","","",""])
display_board(["O","","","","","","","",""])
display_board(["O","","","","X","","","",""])
display_board(["X","X","X","","","","","",""])
display_board(["","","","","","","O","O","O"])
display_board(["X","","","","X","","","","X"])
display_board(["","","O","","O","","O","",""])
display_board(["X","O","X","X","O","X","O","X","O"])
display_board(["X","X","X","X","X","X","X","X","X"])
display_board(["O","O","O","O","O","O","O","O","O"])
