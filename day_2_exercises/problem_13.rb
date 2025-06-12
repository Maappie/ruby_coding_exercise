# Create an array with five different animals. Replace the third animal with "tiger" and print the updated array.

def replaceThird(animals)
  animals[2] = "Tiger"
end 

animals = ["animal 1", "animal 2", "animal 3", "animal 4", "animal 5"]

puts "Before change: #{animals}"
replaceThird(animals)
puts "After change: #{animals}"