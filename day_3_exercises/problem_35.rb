# Write a program that loops through an array of numbers and replaces any negative numbers with 0. Print the updated array.

def updateNumber(numbers)

  numbers.each_with_index do|target, index|
    if target < 0
      numbers[index] = 0
    end
  end
  return numbers
end

numbers = [1, -2, 3, -4, 5, 6, -1, 8, 0, 10]
puts "Before update: #{numbers}"
puts "After update: #{updateNumber(numbers)}"
