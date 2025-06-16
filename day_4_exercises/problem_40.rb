# Create an array of numbers and use a for loop to find and print both the maximum and minimum numbers in the array.

def numberMaxMin(numbers, maxNumber, minNumber)
 
  for number in numbers 
    if number > maxNumber
      maxNumber = number
    end
    if number < minNumber
      minNumber = number
    end
  end
  return maxNumber, minNumber
end

numbers = [11, 3, 10, 20, 5, 6]
maxNumber = numbers[0]
minNumber = numbers[0]

maxNumber, minNumber = numberMaxMin(numbers, maxNumber, minNumber)

puts "Max number is: #{maxNumber} and minimun number is: #{minNumber}"

