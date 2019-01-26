# Define display_board that accepts a board and prints
# out the current state.

Cell_Length = 3
Cols = 3
Rows = 3
Char_Empty = " "
Char_Separ_Vertical = "|"
Char_Separ_Horizontal = "-"
Char_Separ_Interchange = "-"

def board_draw_3(arrBoard)
  strBoard = ''
  arrBoard.each_with_index do |c, i|
    arrMod = (i+1).divmod(Cols)
    strBoard = "#{strBoard}#{Char_Empty}#{c}#{Char_Empty}"
    strBoard = "#{strBoard}#{Char_Separ_Vertical}" unless arrMod.last == 0
    strBoard = "#{strBoard}\n#{Char_Separ_Horizontal*((Rows*Cols)+Cols-1)}\n" if arrMod.last == 0 && arrMod.first > 0
  end
  puts strBoard
end

def display_board(arrBoard)
  board_draw_3(arrBoard)
end
