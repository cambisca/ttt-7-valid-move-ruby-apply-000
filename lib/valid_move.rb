# code your #valid_move? method here

def valid_move?(board, index)
  if position_taken? == false
    return true 
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