def position_taken?(board, index)
  if board[index] == " " || board[index] == "" || board[index] == nil # safety measures
      taken = false
    elsif board[index] == "X" || board[index] == "O"
      taken = true
  end
end
