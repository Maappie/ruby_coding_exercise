# Write a program that asks for a number and checks if it is not divisible by 5. If it is not, print The number is not divisible by 5.

def checkNumber(number)
  result =

  unless number % 5 == 0
    result = "The number is not divisible by 5."
  end
  return result
end

puts "Enter number: "
number = gets.chomp.to_i

puts checkNumber(number)