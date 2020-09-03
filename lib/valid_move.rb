def between?(board, index)
  if board[index] == (0 - 8)
    return true
  else
    return false
  end
end

def valid_move?(board,index)
  if between?(board, index)
    return false
  elsif position_taken?(board,index)
  return true
  end
end

def position_taken?(board,index)
  if board[index] == " " || board[index] == "" || board[index] == nil
  return false 
  else 
  return true
end
end
    
    