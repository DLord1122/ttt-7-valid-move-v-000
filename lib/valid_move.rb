def valid_move?(board, index)
  taken= nil
  if (board[index] == " ") && (board[index""])
    taken = true
end
end
def position_taken?(board, index)
  taken = nil
  if (board[index] ==  " " || board[index] == "" || board[index] == nil)
   taken = false
  else
  taken = true
  end
  taken
end
