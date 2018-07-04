# Define display_board that accepts a board and prints
# out the current state.

def display_board(gamedata)
  puts(" #{gamedata[0]} | #{gamedata[1]} | #{gamedata[2]} ")
  puts("-----------")
  puts(" #{gamedata[3]} | #{gamedata[4]} | #{gamedata[5]} ")
  puts("-----------")
  puts(" #{gamedata[6]} | #{gamedata[7]} | #{gamedata[8]} ")
end