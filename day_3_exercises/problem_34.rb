# Write a program that loops through an array of numbers and counts how many of them are positive. Print the total count at the end.

def checkNumbers(numbers)
  count = 0

  numbers.each do|target|
    if target > 0 
      count += 1
    end
  end
  return count 
end

numbers = [1, 2 ,3, -1, -5, 6, 101]

puts "Total positive integer is: #{checkNumbers(numbers)}"