# Write a program that takes two numbers and checks if they are equal.
# If they are equal, print The numbers are equal. Otherwise, print The numbers are not equal.

def checkNumber(numberOne, numberTwo)
  if numberOne == numberTwo
  result = "They are equal"
  else
  result = "They are not equal"
  end
  return result

end

puts "Enter first number: "
numberOne = gets.chomp.to_i
puts "Enter second number: "
numberTwo = gets.chomp.to_i

puts checkNumber(numberOne, numberTwo)