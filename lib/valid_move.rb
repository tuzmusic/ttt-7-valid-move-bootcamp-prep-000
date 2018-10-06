 def valid_move? (board, oneBasedIndex)
   return (oneBasedIndex - 1).between?(0, board.size)
 end


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
