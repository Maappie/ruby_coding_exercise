# Write a program that checks if all elements in an array are positive numbers.

def checkNumber(array)

  counter = 0

  result = "are all positive."

  while counter != array.size
    if array[counter] < 1
      result = "has a negative valuee of #{array[counter]}"
      break
    end
    counter += 1
  end
  return result
end

number_set_one = [1, 2, 3, 4, 5]
number_set_two = [1, 2, 3, -4, 5]

puts "The numbers #{number_set_one} #{checkNumber(number_set_one)}"
puts "The numbers #{number_set_two} #{checkNumber(number_set_two)}"

