# code your #valid_move? method here
def valid_move?()
  
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
board = [" "," "," "," "," "," "," "," "," "]

def position_taken?(board, index)
  if board[index] == " " || board[index] == "" || board[index] == nil 
    return false 
  end

 
  if board[index] == "X" ||  board[index] == "O"
    return true 
  end
end