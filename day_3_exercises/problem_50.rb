# Write a program that asks for a person's age and checks if they are not an adult (under 18). If they are not, print You are not an adult.

def checkAge(age)
  result = 
  unless age >= 18
    result = "You are not an adult."
  end
  return result
end

puts "Enter age: "
age = gets.chomp.to_i

puts checkAge(age)