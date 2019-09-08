$moveArr = []
$colDivider = "|"
$rowDivider = "-----------"

def dispLocation(move)
  print " #{$moveArr[move]} "
end

def display_board(board = initializeVal)
  $moveArr = board;
  numOfRows = 2
  numOfCols = 2
  for i in 0..numOfRows do
    for j in 0..numOfCols do
      dispLocation(i*3 + j)
      j < numOfRows ? (print $colDivider) : (puts "")
    end
    if i < numOfCols
      puts $rowDivider
    end
  end
end

def initializeVal
  initVal = " "
  for i in 0..8 do
    $moveArr << initVal
  end
  return $moveArr
end
