# Write a program that asks for a number and checks if it is divisible by 5.
# If it is, print The number is a multiple of 5.

def checkDivisble(number)
  if number % 5 == 0
    result = "The number is divisible by 5."
  else
    result = "The number is not divisible by 5."
  end
  return result
end

puts "Enter a number to check if divisible by 5: "
number = gets.chomp.to_i

puts checkDivisble(number)

