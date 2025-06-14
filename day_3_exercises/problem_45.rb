# Write a program that asks for a number and checks if it is not even. If it is not even, print The number is odd.

def checkNumber(number)
  result =

  unless number.even?
    result = "The number is odd"
  end
  return result
end

puts "Enter number: "
number = gets.chomp.to_i

puts checkNumber(number)