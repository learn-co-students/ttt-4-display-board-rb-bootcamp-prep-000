require_relative"../lib/display_board.rb"

describe "#display_board in 'lib/display_board.rb" do
  it 'accepts a board as an argument' do
  end

  context 'various game situations' do
    it 'prints a blank board when the board array is empty' do
      board = [" "," "," "," "," "," "," "," "," "]

      output = capture_puts{ display_board(board) }

      expect(output).to include("   |   |   ")
      expect(output).to include("-----------")
      expect(output).to include("   |   |   ")
      expect(output).to include("-----------")
      expect(output).to include("   |   |   ")
    end

    it 'prints a board with an X in the center position' do
      board = [" ", " ", " ", " ", "X", " ", " ", " ", " "]

      output = capture_puts{ display_board(board) }

      expect(output).to include("   |   |   ")
      expect(output).to include("-----------")
      expect(output).to include("   | X |   ")
      expect(output).to include("-----------")
      expect(output).to include("   |   |   ")

    end

    it 'prints a board with O in the top left' do
      board = ["O", " ", " ", " ", " ", " ", " ", " ", " "]
      # Leave hint for assigning the 0 index value of O
      board[0] = "O"

      output = capture_puts{ display_board(board) }

      expect(output).to include(" O |   |   ")
      expect(output).to include("-----------")
      expect(output).to include("   |   |   ")
      expect(output).to include("-----------")
      expect(output).to include("   |   |   ")
    end

    it 'prints a board with an X in the center and an O in the top left' do
      board = ["O", " ", " ", " ", "X", " ", " ", " ", " "]
      board[0] = "O"
      board[4] = "X"

      output = capture_puts{ display_board(board) }

      expect(output).to include(" O |   |   ")
      expect(output).to include("-----------")
      expect(output).to include("   | X |   ")
      expect(output).to include("-----------")
      expect(output).to include("   |   |   ")      
    end

    it 'prints a board with X winning via the top row' do
      board = ["X", "X", "X", " ", " ", " ", " ", " ", " "]

      output = capture_puts{ display_board(board) }

      expect(output).to include(" X | X | X ")
      expect(output).to include("-----------")
      expect(output).to include("   |   |   ")
      expect(output).to include("-----------")
      expect(output).to include("   |   |   ")           
    end

    it 'prints a board with O winning via the bottom row' do
      board = [" ", " ", " ", " ", " ", " ", "O", "O", "O"]

      output = capture_puts{ display_board(board) }

      expect(output).to include("   |   |   ")
      expect(output).to include("-----------")
      expect(output).to include("   |   |   ")
      expect(output).to include("-----------")
      expect(output).to include(" O | O | O ")           
    end

    it 'prints a board with X winning in a top left to bottom right diagonal' do
      board = ["X", " ", " ", " ", "X", " ", " ", " ", "X"]

      output = capture_puts{ display_board(board) }

      expect(output).to include(" X |   |   ")
      expect(output).to include("-----------")
      expect(output).to include("   | X |   ")
      expect(output).to include("-----------")
      expect(output).to include("   |   | X ")    
    end

    it 'prints a board with O winning in a top right to bottom left diagonal' do
      board = [" ", " ", "O", " ", "O", " ", "O", " ", " "]

      output = capture_puts{ display_board(board) }

      expect(output).to include("   |   | O ")
      expect(output).to include("-----------")
      expect(output).to include("   | O |   ")
      expect(output).to include("-----------")
      expect(output).to include(" O |   |   ")    
    end

    it 'prints arbitrary arrangements of the board' do
      board = ["X", "X", "X", "X", "O", "O", "X", "O", "O"]

      output = capture_puts{ display_board(board) }

      expect(output).to include(" X | X | X ")
      expect(output).to include("-----------")
      expect(output).to include(" X | O | O ")
      expect(output).to include("-----------")
      expect(output).to include(" X | O | O ")          


      board = ["X", "O", "X", "O", "X", "X", "O", "X", "O"]

      output = capture_puts{ display_board(board) }

      expect(output).to include(" X | O | X ")
      expect(output).to include("-----------")
      expect(output).to include(" O | X | X ")
      expect(output).to include("-----------")
      expect(output).to include(" O | X | O ")          
    end

    it 'prints an entire board full of Xs' do
      # Should you want to write your own test for this situation,
      # read the following code and comments and then comment out the following
      # line by adding a # infront of skip.
      skip("Can you copy the syntax of the tests above to write a test for a board entirely filled with Xs?")

      # Define the board with values that should create the desired output
      # *** Edit the line below ***
      board = [" ", " ", " ", " ", " ", " ", " ", " ", " "] # This is not correct

      # Don't touch the following line.
      output = capture_puts{ display_board(board) }      

      # Each line that starts with expect represents a row in the ouput.
      # The desired characters a row must include are provided by the String
      # of the row. EX: The top row filled with X would be " X | X | X "
      
      # You would code that expectation with:
      # expect(output).to include(" X | X | X ")
      # meaning you expect the entire output to at least include a matching row.
      

      # Edit the following lines to represent a board entirely filled with X.      
      # Remember, every space and every character is important.
      # *** Edit the lines below ***      
      expect(output).to include("   |   |   ")
      expect(output).to include("-----------")
      expect(output).to include("   |   |   ")
      expect(output).to include("-----------")
      expect(output).to include("   |   |   ")          
    end

    it 'prints an entire board full of Os' do
      skip("Can you copy the syntax of the tests above to write a test for a board entirely filled with Os?")
      # Hint: You should be able to copy the code in the previous it example
      # and make a few simple edits to convert the previous example to this
      # example's situation.
      # Don't forget to comment out the line that begins with `skip`.
    end
  end
end
