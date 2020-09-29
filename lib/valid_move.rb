# code your #valid_move? method here
def valid_move?(board, index)
<<<<<<< HEAD
  if index < 0 || index > 8
=======
  if index <= 0 || index >= 8
>>>>>>> 832a22197014cc7629b546a32d522247bd244a5e
    return false
  elsif position_taken?(board, index) == true
    "That space is already taken."
    return false
  elsif position_taken?(board, index) == false
    return true
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  if board[index] == " " || board[index] == "" || board[index] == nil
    return false
  else
    return true
  end
end
