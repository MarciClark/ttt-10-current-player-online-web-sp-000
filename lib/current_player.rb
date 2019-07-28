def turn_count(board)
  counter = 0
  if turn_count
    counter += 1
  end
end

def current_player
  if turn_count == even
    "X"
  else
    "0"
  end
end
