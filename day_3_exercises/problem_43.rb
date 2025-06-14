# Write a program that asks for a person's age and checks if they are not 18 or older. If they are not, print You are not eligible to vote.

def checkAge(age)
  result = ""

  unless age >= 18
    result = "You are not eligible to vote."
  end
  return result
end

puts "Enter age: "
age = gets.chomp.to_i

puts checkAge(age)