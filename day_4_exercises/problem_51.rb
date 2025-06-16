# Write a program that counts how many odd numbers are in an array using a while loop and a conditional statement.

def countOdd(array)
  counter = 0
  result = 0
  while counter != array.size
    if array[counter].odd?
      result += 1
    end
    counter += 1
  end
  return result
end

array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11]

number_of_odd = countOdd(array)

puts "the array is: #{array}"

puts "The number of odd is: #{number_of_odd}"

