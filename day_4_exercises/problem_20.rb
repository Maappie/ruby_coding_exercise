# Create an array of numbers ([2, 4, 6]) and use the each method to print each number doubled.

def printArray(numbers)
  numbers.each do |target|
    puts target * 2
  end
end

numbers = [2, 4, 6]

printArray(numbers)