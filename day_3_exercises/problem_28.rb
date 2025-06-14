# Write a program that asks for a number and checks whether it is positive, negative, or zero. Print The number is positive. 
# if it’s positive, The number is negative. if it’s negative, or The number is zero. if it's zero.

def checkNumber(number)
  if number == 0
    result = "The number is zero"
  elsif number < 0
    result = "The number is negative"
  else 
    result = "The number is positive"
  end
  return result
end

puts "Enter number: "
number = gets.chomp.to_i

puts checkNumber(number)