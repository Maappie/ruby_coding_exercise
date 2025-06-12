# You are given an array of numbers, Remove the last number from the array and print the result.
# [10, 20, 30, 40, 50]

def deleteLast (numberList)
  numberList.pop
end

numberList = [10, 20, 30, 40, 50]

deleteLast(numberList)

puts numberList