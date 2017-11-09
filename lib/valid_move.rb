# code your #valid_move? method here
def valid_move?(board, index)
  cord = board[index]
  position_taken?(cord) && index < 8
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(cord)
  cord == " " || cord == "" || cord == nil
end
