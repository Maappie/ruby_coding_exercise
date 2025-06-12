# Given an array [1, 2, 3, 4, 5], remove any duplicate elements (if there are any) and print the unique values.

def removeDuplicate(numbers)
  numbers.uniq!
end

numbers = [1, 2, 3, 4, 5, 5, 1]

puts "Before remove #{numbers}"

removeDuplicate(numbers)
puts "After remove #{numbers}"