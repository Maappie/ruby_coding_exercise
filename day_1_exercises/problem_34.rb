# Ask the user for a number and print the square root of the number.

def numberSquareRoot
  puts "Enter a number: "
  number_input = gets.chomp.to_f

puts "The square root is #{Math.sqrt(number_input)}"
end

numberSquareRoot