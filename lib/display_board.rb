# Define display_board that accepts a board and prints
# out the current state.

# def display_board(board)
#   board = [" "," "," "," "," "," "," "," "," "]
#   # puts  board = [" ", " ", " ", " ", "X", " ", " ", " ", " "]
#   # puts  board = ["O", " ", " ", " ", " ", " ", " ", " ", " "]
#   board[0] = "O"
#   board[4] = "X"
#   puts board
# end 

def display_board(board)	# Define display_board that accepts a board and prints
  puts " #{board[0]} | #{board[1]} | #{board[2]} "	# out the current state.
  puts "-----------"	
  puts " #{board[3]} | #{board[4]} | #{board[5]} "	
  puts "-----------"	
  puts " #{board[6]} | #{board[7]} | #{board[8]} "	
end