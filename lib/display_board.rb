# Define display_board that accepts a board and prints
# out the current state.

#Empty Board

def display_board(board)
   puts row = ["   " "|" "   " "|" "   "]
   puts separator = "-----------"
   puts row 
   puts separator
   puts row
 end

board = [" "," "," "," "," "," "," "," "," "," "," "," "]
board0 = [" "," "," "," "," ","X"," "," "," "," "," "," "]
puts display_board(board)
puts display_board(board0)
