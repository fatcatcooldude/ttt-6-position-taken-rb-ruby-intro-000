# code your #position_taken? method here!
board = [" ", " ", " ", " ", " ", " ", " ", " ", " ", ]
def position_taken?(board, index)
  if index = "X" || "O"
    return true
  elsif index = " " || ""
    return false
  else index == nil
    return false
  end
end
