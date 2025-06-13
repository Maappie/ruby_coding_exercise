# Write a program that asks the user for a number and checks if it is between 10 and 20 (inclusive). 
# If it is, print The number is between 10 and 20.

def checkNumber(number)
  if number < 20 && number > 10
    result = "The #{number} is between 10 and 20."
  else
    result = "The #{number} is not between 10 and 20."
  end
  return result
end

puts "Enter a number: "
number = gets.chomp.to_i

puts checkNumber(number)

