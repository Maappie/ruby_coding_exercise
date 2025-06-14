# Write a program that asks the user for a number and checks if it is between 50 and 100 (inclusive) and if it is even. 
# Print The number is valid and even. if both conditions are true, otherwise print The number does not meet the criteria.

def checkNumber(number)
  if number <= 100 && number >= 50 && number.even?
    result = "The number is valid and even."
  else
    result = "The number does not meet the criteria."
  end
  return result
end

puts "Enter a number: "
number = gets.chomp.to_i

puts checkNumber(number)