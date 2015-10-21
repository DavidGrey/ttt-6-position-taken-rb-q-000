# code your #position_taken? method here!
def position_taken?(board, cord)
  if (board[cord] == " ") or (board[cord] == "") or not board[cord]
    return false
  else
    return true
  end
end
