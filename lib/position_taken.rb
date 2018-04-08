def position_taken?(board, index)
  position_checked = board[index]
  if (position_checked == " ") || (position_checked == "")
    false
  end
end
