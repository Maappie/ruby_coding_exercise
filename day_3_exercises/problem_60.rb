# Write a program that asks for the number of sides of a shape (3, 4, 5, 6).
# Use a case statement to print the type of shape, Example: (3 = "Triangle", 4 = "Square", etc.).

def shapeSides(sides)

  case sides
  when 3
    puts "Triangle"
  when 4
    puts "Square / Rectangle"
  when 5
    puts "Pentagon"
  when 6 
    puts "Hexagon"
  else
    puts "Shape unknown"
  end
end

puts "How many sides of a shape? "
sides = gets.chomp.to_i

shapeSides(sides)