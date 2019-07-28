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


def turn_count(board)
  turns = 0
  board.each do |space|
    if space == "X" || space == "O"
      turns += 1
    end
  end
  return turns
end

def current_player(board)
  turns = turn_count(board)
  if turns % 2 == 0
    return "X"
  else
    return "O"
  end
end
