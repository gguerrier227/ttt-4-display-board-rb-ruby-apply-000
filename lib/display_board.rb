# Define display_board that accepts a board and prints
# out the current state.

#Empty Board

def display_board(board)
   puts row0 = ["#{tl}" "|" "#{tm}" "|" "#{tr}"]
   puts separator = "-----------"
   puts row1 = ["#{cl}" "|" "#{cm}" "|" "#{cr}"]
   puts separator1 = "-----------"
   puts row2 = ["#{bl}" "|" "#{bm}" "|" "#{br}"]
 end

empty = [" "," "," "," "," "," "," "," "," "," "," "," "]
puts display_board(empty)


board0 = [" "," "," "," "," ","X"," "," "," "," "," "," "]
puts display_board(board0)

