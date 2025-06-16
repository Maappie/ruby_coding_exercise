# Write a program that finds the index of the first occurrence of a number in an array using a while loop.

def checkOccurence(array)

  uniqueArr = []

  counter = 0
  result = -1

    while counter != array.size
    if uniqueArr.include?(array[counter])
      result = counter
      break
    else
      uniqueArr << array[counter]
      counter += 1
    end
  end
    return result
end

array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 5]

first_occurence = checkOccurence(array)

puts "First occurence is #{array[first_occurence]}" 

