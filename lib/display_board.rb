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

board = " "," "," "," "," "," "," "," "," "," "," "," "
puts display_board(board)

#Center X 

def display_board(new1)
  puts "   |   |   "
  puts "-----------"
  puts "   |X |   "
  puts "-----------"
  puts "   |   |   "
end

board1 = " "," "," "," "," "," X"," "," "," "," "," "," "
puts display_board(board1)