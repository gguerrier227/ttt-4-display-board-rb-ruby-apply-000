# Define display_board that accepts a board and prints
# out the current state.

#Empty Board

def display_board(new)
  puts "   |   |   "
  puts "-----------"
  puts "   | X |   "
  puts "-----------"
  puts "   |   |   "
end

board = [" "," "," "," "," "," "," "," "," "," "," "," "]
board0 = [" "," "," "," "," ","X"," "," "," "," "," "," "]
board1 = ["O"," "," "," "," "," "," "," "," "," "," "," "] 

puts display_board(board)
puts display_board(board0)
puts display_board(board1)
