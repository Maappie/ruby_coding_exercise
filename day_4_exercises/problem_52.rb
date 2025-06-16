# Write a program that removes all elements greater than 10 from an array using a while loop.

def removeNumber_greater_than_ten(array)

  counter = 0

  while counter != array.size
    if array[counter] > 10
      array.delete_at(counter)
    else
      counter += 1
    end
  end
end

array = (1..20).to_a

removeNumber_greater_than_ten(array)

puts "#{array}"

