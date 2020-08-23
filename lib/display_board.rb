# Define display_board that accepts a board and prints
# out the current state.

#Empty Board

def display_board(board)
   puts row0 = ["   " "|" "   " "|" "   "]
   puts separator = "-----------"
   puts row1 = ["   " "|" " X " "|" "   "]
   puts separator1 = "-----------"
   puts row2 = ["   " "|" "   " "|" "   "]
 end

board = [" "," "," "," "," "," "," "," "," "," "," "," "]
board0 = [" "," "," "," "," ","X"," "," "," "," "," "," "]
puts display_board(board)
puts display_board(board0)
