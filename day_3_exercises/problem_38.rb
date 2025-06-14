# Write a program that loops through two arrays and checks if corresponding elements from each array are equal. 
# Print the index and values if they are equal.

def compareArray(array1, array2)
  array1.each_with_index do |value, index|

    if value == array2[index]
      puts "match at index #{index} value of: #{value}"
    end
  end
end

array1 = [1, 2, 3, 4, 5]
array2 = [1, 0, 3, 7, 5]

compareArray(array1, array2)