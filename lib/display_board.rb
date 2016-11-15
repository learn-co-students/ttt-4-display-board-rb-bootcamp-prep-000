# Define display_board that accepts a board and prints
# out the current state.

def display_board(str)
    puts " #{str[0]} | #{str[1]} | #{str[2]} "
    puts "-----------"
    puts " #{str[3]} | #{str[4]} | #{str[5]} "
    puts "-----------"
    puts " #{str[6]} | #{str[7]} | #{str[8]} "
end

=begin
display_board([" "," "," "," "," "," "," "," "," "])

board = [" "," "," "," "," "," "," "," "," "]

1. When the board is displayed there are three characters per cell. An empty cell is <code>"&nbsp;&nbsp;&nbsp;"</code> and a filled cell is `" X "`
2. Three cells per a row.
3. The middle cell in a row is bordered by 2 `|` (pipes): ` O | X |   `
4. Three rows on the board.
5. Rows are separated by: `-----------`

> Note: If you've built the blank tic tac toe board in a previous lab, you may want to go back and copy it in to this lab. Feel free to also re-create the board from scratch.
=end
