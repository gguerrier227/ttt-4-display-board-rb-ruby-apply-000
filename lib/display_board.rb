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

def display_board(new)
  puts "   |   |   "
  puts "-----------"
  puts "   | X |   "
  puts "-----------"
  puts "   |   |   "
end

board = [" "," "," "," "," "," "," "," "," "," "," "," "]
print display_board(board)