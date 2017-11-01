# code your #position_taken? method here!

def position_taken(board, index)
  isTaken = false

  for element in board do
    if element == nil || element == "X" || element == "O"
      isTaken = false
    end
  end

  return isTaken
end
