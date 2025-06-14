# Write a program that asks for a person's age and checks if they are 65 or older. 
# If they are, print You are a senior citizen. Otherwise, print You are not a senior citizen.

def checkAge(age)
  if age > 65
    result = "You are a senior citizen. "
  elsif age < 0
    result = "Invalid age. "
  else 
    result = "You are not a senior citizen. "
  end
  return result
end

puts "Enter your age: "
age = gets.chomp.to_i

puts checkAge(age)