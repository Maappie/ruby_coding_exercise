# Write a program that asks for a person's age and checks if they are 18 or older. 
# If they are, print You are eligible to vote. Otherwise, print You are not eligible to vote.

def checkAge(age)
  if age < 18
    result = "You are not eligible to vote."
  else 
    result = "You are eligible to vote."
  end
  return result
end

puts "Enter your age: "
age = gets.chomp.to_i

puts "#{checkAge(age)}"
