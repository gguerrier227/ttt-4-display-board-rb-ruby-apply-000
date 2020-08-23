# Define display_board that accepts a board and prints
# out the current state.

#Empty Board

def display_board(new)
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
end

board = [" "," "," "," "," "," "," "," "," "," "," "," "]
board0 = [" "," "," "," "," ","X"," "," "," "," "," "," "]
puts display_board(board)
puts display_board(board0)

