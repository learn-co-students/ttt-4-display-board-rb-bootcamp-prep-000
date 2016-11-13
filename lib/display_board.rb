# Define display_board that accepts a board and prints
# out the current state.


#####
# ruby method syntax
# def functionname(variable)
#    return <value>
# end


board = [" "," "," "," "," "," "," "," "," "]


def display_board(board)
  row = [" #{board[0]} | #{board[1]} | #{board[2] } ", "-----------", " #{board[3]} | #{board[4]} | #{board[5] } ", "-----------", " #{board[6]} | #{board[7]} | #{board[8] } "]
  puts row
end
display_board(board)


#rspec --fail-fast     #### to see just first error, instead of all errors



### last lessson:

colors = ['red', 'orange', 'yellow', 'green', 'blue', 'indigo', 'violet']

def display_rainbow(colors)
  puts "R: #{colors[0]}, O: #{colors[1]}, Y: #{colors[2]}, G: #{colors[3]}, B: #{colors[4]}, I: #{colors[5]}, V: #{colors[6]}"
end

display_rainbow(colors)
