def between?(board, index)
  if board[index] == (0 - 8)
    return true
  elsif
    return false
  end
end

def valid_move?(board,index)
  if position_taken?(board,index)
    return false
  elsif between?(board, index)
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
    
    