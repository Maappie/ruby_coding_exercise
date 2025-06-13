# Write a program that asks the user for a number and checks if it is even or odd. 
# If it’s even, print The number is even. Otherwise, print The number is odd.

def checkNumber(number)
  if number.even? 
    result = "The number is even"
  elsif number.odd?
    result = "The number is odd"
  end
 return result
end

puts "Enter number: "
number = gets.chomp.to_i

puts checkNumber(number)

