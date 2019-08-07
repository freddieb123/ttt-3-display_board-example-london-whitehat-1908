# Define a method display_board that prints a 3x3 Tic Tac Toe Board

def display_board
  cells = "   |   |   "
  divider = "-----------"
  
  strings = [cells, divider, cells, divider, cells]
  
  strings.each do |s|
    puts s
  end
end