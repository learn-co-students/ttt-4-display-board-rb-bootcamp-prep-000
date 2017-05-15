# Define display_board that accepts a board and prints
# out the current state.

def display_board(board)
  players = ""
    board.each_with_index do |x,index|
    players += ((x == "" ? "   " : " " + x + " ")+(2 > index%3 ? "|" : index <8 ? "\n-----------\n":"\n"))
  end
  players
end

# puts(display_board(["","","","","","","","",""]),"\n\n")
# puts(display_board(["","","","","X","","","",""]),"\n\n")
# puts(display_board(["O","","","","","","","",""]),"\n\n")
# puts(display_board(["O","","","","X","","","",""]),"\n\n")
# puts(display_board(["X","X","X","","","","","",""]),"\n\n")
# puts(display_board(["","","","","","","O","O","O"]),"\n\n")
# puts(display_board(["X","","","","X","","","","X"]),"\n\n")
# puts(display_board(["","","O","","O","","O","",""]),"\n\n")
# puts(display_board(["X","O","X","X","O","X","O","X","O"]),"\n\n")
# puts(display_board(["X","X","X","X","X","X","X","X","X"]),"\n\n")
# puts(display_board(["O","O","O","O","O","O","O","O","O"]),"\n\n")
