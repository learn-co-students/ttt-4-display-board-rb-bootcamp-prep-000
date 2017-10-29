$board = Array.new(9, " ")

def display_board(board = $board)
   board_game_division = "-----------"
   puts " #{board[0]} | #{board[1]} | #{board[2]} ",
        board_game_division,
        " #{board[3]} | #{board[4]} | #{board[5]} ",
        board_game_division,
        " #{board[6]} | #{board[7]} | #{board[8]} "
end
