# Given the following array, sort the array in ascending order and print the result.
# [2, 5, 3, 8, 1]

def sortArray(numbers)
  numbers.sort
end

numbers = [2, 5, 3, 8, 1]

puts "Before sort: #{numbers}"

puts "After sort: #{sortArray(numbers)}"