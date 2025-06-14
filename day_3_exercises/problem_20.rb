# Write a program that asks for a number and checks if it is divisible by 10.
# If it is, print The number is a multiple of 10. Otherwise, print The number is not a multiple of 10.

def checkDivisble(number)
  if number % 10 == 0
    result = "The number is a multiple of 10."
  else
    result = "The number is not a multiple of 10."
  end
  return result
end

puts "Enter a number to check if divisible by 10: "
number = gets.chomp.to_i

puts checkDivisble(number)