# Define display_board that accepts a board and prints
# out the current state.
require 'cmath' 

def display_board(board)
  vertical_line = '|'
  space_between_chars = ' '
  horizontal_line = '-'
  squared = 2
  
  num_of_ele_on_line = get_num_of_eles_per_line(board)
  
  num_of_h_lines = (num_of_ele_on_line ** squared) + (horizontal_line.length * squared)
  total_horizontal_lines  = horizontal_line * num_of_h_lines
  
  our_new_board = two_dimentional_board(board) 
  
  
  our_new_board.each.with_index do |line_of_board, idx_of_line| 
    line_of_board.each.with_index do |place_on_board, idx_of_place|
      print "#{space_between_chars}#{place_on_board}#{space_between_chars}"
      print "#{vertical_line}" unless idx_of_place == (num_of_ele_on_line - 1)
    end
    print "\n"
    puts "#{total_horizontal_lines}" unless idx_of_line == (num_of_ele_on_line - 1)
  end
  
end 
 
def two_dimentional_board(board_to_change)
  new_board =  []
  new_line = []

  num_of_ele_on_line = get_num_of_eles_per_line(board_to_change)

  board_to_change.each.with_index  do |ele, idx_of_ele|
    
    if idx_of_ele == (board_to_change.length - 1)
      new_line << ele
      new_board << new_line
      new_line = []
      
    elsif new_line.length < num_of_ele_on_line
      new_line << ele

    else
      new_board << new_line
      new_line = []
      new_line << ele
    end
  end
  new_board
end

def get_num_of_eles_per_line(board_arr)
  num_of_eles_per_line = CMath.sqrt(board_arr.length)
  num_of_eles_per_line.floor
end
