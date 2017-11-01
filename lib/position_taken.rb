# code your #position_taken? method here!

def position_taken(board, index)
  i = 0
  while i < board.size && !isTaken do
    if(board[i] != nil && (board[i] == "X" || board[i] == "O"))
      return true
    end
    i = i + 1
  end
  return false
end
