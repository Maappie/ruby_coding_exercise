# Create a program that asks the user for a number and then uses the times method to calculate and print the factorial of that number.

def printFactorial(input)

  result = 1

  input.times do |i|
    result *= input - (i)
  end
  return result
end

puts "Enter number: "
input = gets.chomp.to_i

puts "The factorial is: #{printFactorial(input)}"
    