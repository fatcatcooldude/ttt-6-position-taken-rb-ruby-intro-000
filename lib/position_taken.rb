# code your #position_taken? method here!
board = [" ", " ", " ", " ", " ", " ", " ", " ", " ", ]
def position_taken?(board, index)
  if index = " " || ""
    return false

  elsif index = "X"
      return true

  else index == nil
      return false
  end

position_taken?(board, "X")
