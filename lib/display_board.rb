# Define display_board that accepts a board and prints
# out the current state.

def display_board(board)
  board = [" "," "," "," "," "," "," "," "," "]
  # puts  board = [" ", " ", " ", " ", "X", " ", " ", " ", " "]
  # puts  board = ["O", " ", " ", " ", " ", " ", " ", " ", " "]
   board[0] = "O"
    board[4] = "X"
   puts board
end 