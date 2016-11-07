board = [" "," "," "," "," "," "," "," "," "]

def display_board(board)
  rows=[]
  rows[0] = " #{board[0]} | #{board[1]} | #{board[2] } "
  rows[1] = ("-----------")
  rows[2] = " #{board[3]} | #{board[4]} | #{board[5] } "
  rows[3] = ("-----------")
  rows[4] = " #{board[6]} | #{board[7]} | #{board[8] } "
  return rows.each do  |row|
     puts row
   end 
end
