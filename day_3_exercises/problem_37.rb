# Write a program that loops through an array of numbers and prints All numbers are greater than 10 if every number is greater than 10.

def checkNumber(numbers)
  if numbers.all? {|num| num > 10}
  puts "All numbers are greater than 10"
    else "Numbers are not greater than 10"
  end
end

numbers = [11, 15, 18]

puts checkNumber(numbers)