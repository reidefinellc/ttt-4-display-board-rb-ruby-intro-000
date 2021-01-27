# Define display_board that accepts a board and prints
# out the current state.
def display_board()
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
end
board = ["   ", "   ", "   ", "   ", "   ", "   ", "   ", "   ", "   "]
display_board(board)
board = ["#{0}", "#{1}", "#{2}", "#{3}", "#{4}", "#{5}", "#{6}", "#{7}", "#{8}"]
