# Define display_board that accepts a board and prints
# out the current state.
def row(a = " ", b = " ", c = " ") 
  " #{a} " + "|" +" #{b} " +  "|" + " #{c} \n"
end

def line 
  "-----------\n"
end

def display_board(gameArray)
 puts row(gameArray[0],gameArray[1],gameArray[2]) + line + row(gameArray[3],gameArray[4],gameArray[5]) + line + row(gameArray[6],gameArray[7],gameArray[8])
end