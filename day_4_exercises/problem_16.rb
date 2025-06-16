# Create an array of numbers and use the each method to print each number.

def printNumbers(numbers)

  numbers.each do |target|
    puts target
  end
end

numbers = [1, 2, 3, 4, 5] 

printNumbers(numbers)