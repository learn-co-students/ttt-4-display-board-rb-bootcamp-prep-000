def display_board spots=[" ", " ", " ", " ", " ", " ", " ", " ", " "]
  div = "-----------"
  row = " #{spots[0]} | #{spots[1]} | #{spots[2]} "
  puts(row)
  puts(div)
  row = " #{spots[3]} | #{spots[4]} | #{spots[5]} "
  puts(row)
  puts(div)
  row = " #{spots[6]} | #{spots[7]} | #{spots[8]} "
  puts(row)
end
