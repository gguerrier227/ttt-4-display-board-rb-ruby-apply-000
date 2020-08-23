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
puts display_board(board)

#X center

def display_board(new0)
  puts "   |   |   "
  puts "-----------"
  puts "   | X |   "
  puts "-----------"
  puts "   |   |   "
end

board0 = [" "," "," "," "," ","X"," "," "," "," "," "," "]
puts display_board(board0)

#X center O top left 

def display_board(new1)
  puts " O |   |   "
  puts "-----------"
  puts "   | X |   "
  puts "-----------"
  puts "   |   |   "
end

board1 = ["O"," "," "," "," ","X"," "," "," "," "," "," "]
puts display_board(board1)