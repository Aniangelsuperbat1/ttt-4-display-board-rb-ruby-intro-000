# Define display_board that accepts a board and prints
# out the current state.
board = [" "," "," "," "," "," "," "," "," "]

def display_board(board)
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
end

def display_board(board)
  puts " O |   |   "
  puts "-----------"
  puts "   | X |   "
  puts "-----------"
  puts "   |   |   "
end

def display_board(board)
  puts " X | X | X "
  puts "-----------"
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
end

display_board(board)
