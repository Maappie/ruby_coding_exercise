# Given an array, remove the first element and print the updated array.
# ["cat", "dog", "rabbit", "hamster"]

def deleteFirstElement(pets)
  pets.shift
end

pets = ["cat", "dog", "rabbit", "hamster"]

puts "Before: #{pets}"
deleteFirstElement(pets)
puts "After: #{pets}"