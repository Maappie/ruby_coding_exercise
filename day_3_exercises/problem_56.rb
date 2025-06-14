# Write a program that asks for the name of an animal. 
# Use a case statement to check if the animal is a mammal, bird, or reptile, Example: ("dog" = "mammal", "eagle" = "bird", "snake" = "reptile").

def checkAnimal(animal)
  result =
  
  case animal
  when "dog"
    result = "Mammal"
  when "eagle"
    result = "Bird"
  when "snake"
    result = "Reptile"
  else 
    result = "Animal unknown."
  end
  return result
end

puts "Enter animal: "
animal = gets.chomp

puts checkAnimal(animal)