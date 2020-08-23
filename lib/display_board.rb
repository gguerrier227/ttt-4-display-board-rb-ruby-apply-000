# Define display_board that accepts a board and prints
# out the current state.

#Empty Board

def display_board
   puts row = ["   " "|" "   " "|" "   "]
   puts separator = "-----------"
   puts row 
   puts separator
   puts row
 end

board = [" "," "," "," "," "," "," "," "," "," "," "," "]
board = [" "," "," "," "," ","X"," "," "," "," "," "," "]
board = ["O"," "," "," "," "," "," "," "," "," "," "," "] 

puts display_board(board)
puts display_board0(board0)
puts display_board(board1)
