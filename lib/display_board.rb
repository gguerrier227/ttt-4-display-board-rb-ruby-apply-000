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
print display_board(board)

#X center

def display_board(new)
  puts "   |   |   "
  puts "-----------"
  puts "   | X |   "
  puts "-----------"
  puts "   |   |   "
end

board = [" "," "," "," "," ","X"," "," "," "," "," "," "]
print display_board(board)

#X center O top left 

def display_board(new1)
  puts " O |   |   "
  puts "-----------"
  puts "   | X |   "
  puts "-----------"
  puts "   |   |   "
end

board1 = ["O"," "," "," "," ","X"," "," "," "," "," "," "]
print display_board(board1)