def turn_count(board)
  counter = 0
  if turn_count
    counter += 1
  end
end

def current_player(board)
  if turn_count == %2
    return "X"
  else
    "0"
end
