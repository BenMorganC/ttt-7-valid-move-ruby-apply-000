def between?(board, index)
  if board[index] == (0 - 8)
    return true
  else
    return false
  end
end

def position_taken?(board, index)
  if board[index] == " " || board[index] == "" || board[index] == nil
    return false 
  else 
    return true
  end
end

def valid_move?(board, index)
  if between?(0, 8) && position_taken?(board, index)
    return false
  elsif board[index] < 0 && board[index] > 8
    return false
  else between?(0, 8)
    return true
  end
end


    
    