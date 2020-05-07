# code your #position_taken? method here!
board = [" ", " ", " ", " ", " ", " ", " ", " ", " ", ]
def position_taken?(board, index)
  if index = " " || ""
    return false
  elsif index == nil
    return false
  else index = "X"
      return true
  end
end
position_taken?(board, "2")
