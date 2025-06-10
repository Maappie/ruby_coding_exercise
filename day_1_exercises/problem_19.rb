# Ask the user to input two numbers, multiply them, and print the result.

def inputNumbers()
  puts "Enter first number: "
  num_one = gets.chomp.to_i
  
  puts "Enter second number: "
  num_two = gets.chomp.to_i

  return num_one, num_two
end

def multiplyNumber()
  num_one, num_two = inputNumbers()
  num_one * num_two
end

puts "The result is #{multiplyNumber}"