ROWS = 3
COLS = 3

def display_board(board)
  row = 1 # 1-indexed!
  until row > ROWS do
    display_row(board, row)
    if row < ROWS then
    display_sep
    end
    row += 1
  end
end

def display_sep
  # this COLS * 3... == an ugly hack.
  (COLS * 3 + COLS - 1).times do print '-' end
  print "\n"
end

def display_row(board, row)
  col = 1 # 1-indexed!
  until col > COLS
    print " #{board[(row-1) * COLS + (col-1)]} "
    if col < COLS then
      print "|"
    else
      print "\n"
    end
    col += 1
  end
end
