# Print the second number in the array.

def printNumber(array)
  array[:numbers][1]
end

array = { numbers: [10, 20, 30, 40]}

puts printNumber(array)