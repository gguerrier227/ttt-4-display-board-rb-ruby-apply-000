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
def display_board0(new0)
  puts "   |   |   "
  puts "-----------"
  puts "   | X |   "
  puts "-----------"
  puts "   |   |   "
end

board = [" "," "," "," "," "," "," "," "," "," "," "," "]
board = [" "," "," "," "," ","X"," "," "," "," "," "," "]
board = ["O"," "," "," "," "," "," "," "," "," "," "," "] 

puts display_board(board)
puts display_board0(board0)
puts display_board(board1)
