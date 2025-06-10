# Create a variable for a favorite food and print it three times.


def inputFood()
  puts "what is your favorite food?"
  food_name = gets.chomp
  return food_name
end

def printFood(print)
    food = print
    return food
end

food = inputFood

3.times do 
  print "your favorite food is "
  puts printFood(food)
end
