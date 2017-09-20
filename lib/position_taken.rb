# code your #position_taken? method here!
def position_taken?(board, position)
  position = position.to_i - 1
  if (board[position] == " " || board[position] == "" || board[position] == nil)
    puts board[position]
    false
  else
    puts board[position]
    puts "true"
    true
  end
end
