# Create an array of numbers and use the each method to calculate the sum of all elements in the array.

def sumArray(numbers)
  result = 0

  numbers.each do |target|
    result += target
  end
  return result
end

numbers = (1..21).to_a

puts sumArray(numbers)

