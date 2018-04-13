def valid_move?(board, index)
  taken = true
  if (board[index] == " ") || board[index] == "") then
    taken = nil
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
