# Create an array of numbers and use a for loop to calculate the sum of all even numbers in the array.

def sumArray(array)

  result = 0
  for value in array
    if value.even?
      result += value
    end
  end
  return result
end

array = (1..5).to_a

puts sumArray(array)