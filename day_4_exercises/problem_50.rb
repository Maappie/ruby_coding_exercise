# Write a program that goes through an array and creates a new array containing only even numbers using a while loop.

def newEven_array(array, even_array)

  counter = 0

  while counter != array.size
    if array[counter].even?
      even_array << array[counter]
    end
    counter += 1
  end
end

array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
even_array = []

newEven_array(array, even_array)

puts "Before update: #{array}"
puts "After update: #{even_array}"