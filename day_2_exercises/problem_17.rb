# Create an array of five random numbers. Add two more numbers to the beginning of the array and print the updated array.

def addNumber(numbers)
  numbers.unshift(6, 8)
end

numbers = [1, 2, 4, 6, 7]

puts "Before add: #{numbers}"
addNumber(numbers)

puts "After add: #{numbers}"