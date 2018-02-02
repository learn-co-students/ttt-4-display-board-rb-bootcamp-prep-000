# Define display_board that accepts a board and prints
# out the current state.
def br
  print("\n")
end
def l_cell(arg = " ")
    print(" #{arg} |")
end
def r_cell(arg = " ")
  print(" #{arg} ")
  br
end
def sep 
  11.times do 
    print "-" 
  end
  br
end
def row(arg_x, arg_y, arg_z)
    l_cell(arg_x)
    l_cell(arg_y)
    r_cell(arg_z)
end

def display_board(arg = [" "," "," "," "," "," "," "," "," "])
  row(arg[0], arg[1], arg[2])
  sep
  row(arg[3], arg[4], arg[5])
  sep
  row(arg[6], arg[7], arg[8])
end

display_board()