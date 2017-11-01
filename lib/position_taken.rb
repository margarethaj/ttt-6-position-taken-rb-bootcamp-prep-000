# code your #position_taken? method here!

def position_taken(board, index)
  isTaken = true

  for element in board do
    if element == nil || element == "" || element == " "
      isTaken = false
    end
  end

  return isTaken
end
