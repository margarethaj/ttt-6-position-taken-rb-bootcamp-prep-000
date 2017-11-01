# code your #position_taken? method here!

def position_taken(board, index)
  isTaken = false
  i = 0
  while i < board.size && !isTaken do
    if(board[i] != nil || board[i] == "X" || board[i] == "O")
      isTaken = true
    end
    i = i + 1
  end
  for element in board do
    if element == nil || element == "X" || element == "O"
      isTaken = false
    end
  end

  return isTaken
end
