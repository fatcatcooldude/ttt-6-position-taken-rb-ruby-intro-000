# code your #position_taken? method here!
def position_taken(board, index)
  if index = " " || ""
    return false
  elsif index = nil
    return false
  else
    return true
  end

  position_taken(board, "X")
    