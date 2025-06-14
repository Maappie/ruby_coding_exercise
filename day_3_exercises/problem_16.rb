# Write a program that asks the user for a number and checks if it is between 10 and 20 (inclusive). 
# If it is, print The number is within range. Otherwise, print The number is out of range.

def checkNumber(number)
  if number <= 20 && number >= 10
    result = "The number is within range."
  else 
    result = "The number is out of range."
  end
  return result
end

puts "Enter a number: "
number = gets.chomp.to_i

puts checkNumber(number)
