def valid_move?(number_entered)
  number_entered.between?(0, 8) && !(position_taken?(board, number_entered))
end

ddef position_taken?(board, index)

  taken = nil
  if (board[index] ==  " " || board[index] == "" || board[index] == nil)
   taken = false
  else
  taken = true
  end
  taken 
end
