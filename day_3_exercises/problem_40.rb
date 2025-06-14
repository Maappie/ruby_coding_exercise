# Write a program that loops through an array of numbers and finds the largest number. Print the largest number at the end.

def largestNumber(numbers)

  largest = numbers[0]

  numbers.each_with_index do |target, index|
    if largest < numbers[index]
      largest = target
    end
  end
  return largest
end

numbers = [10 , 8 , 5, 12 ,9, 5]

puts largestNumber(numbers)

