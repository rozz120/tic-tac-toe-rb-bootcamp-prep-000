


def turn(board)
  puts "Please enter 1-9"
  input = gets.strip
  index = input_to_index(input)
  if valid_move?(board, index)
    move(board, index, value)
    display_board(board)
  else
    turn(board)
  end
end

def valid_move?(array, index)
  if index.between?(0,8) && position_taken?(array, index) == false
    return true
    
  else
    return false
  end
end






