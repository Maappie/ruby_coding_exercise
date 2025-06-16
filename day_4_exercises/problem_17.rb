# Create an array of numbers and use the each method to add 2 to each number and print the result.

def printNumbers(numbers)

  numbers.each do |target|
    puts target + 2
  end
end

numbers = [1, 2, 3, 4, 5] 

printNumbers(numbers)