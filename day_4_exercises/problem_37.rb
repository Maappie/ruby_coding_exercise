# Ask the user for a number, and use a for loop to print a right-angled triangle with that number of rows made of stars (*).

def printRight_triangle(input)

  for i in 0..input 
    puts "*" * i 
  end
end

puts "Enter number: "
input = gets.chomp.to_i

printRight_triangle(input)