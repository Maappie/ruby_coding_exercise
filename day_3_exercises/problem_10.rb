# Write a program that asks for a person's age and checks if they are a teenager (between 13 and 19). If they are, print You are a teenager.

def checkAge(age)
  if age > 13 && age < 19
    result = "You are a teenager."
  else 
    result ="You are not a teenager."
  end
end

puts "Enter age: "
age = gets.chomp.to_i

puts checkAge(age)