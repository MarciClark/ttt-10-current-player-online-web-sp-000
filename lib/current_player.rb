def turn_count
  counter = 0
  if turn_count
    counter += 1
  end
end

def current_player
  if turn_count == % 2
    "X"
  else
    "0"
  end
end
