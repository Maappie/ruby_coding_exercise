# Write a program that asks for a person’s gender (male/female) and marital status (married/single). 
# Use a case statement to print the appropriate title, Example: (male + married = "Mr.", female + single = "Ms.").

def checkTitle(gender, status)

  case [gender, status]
  when ["male", "single"]
    puts "You are a: Mr."
  when ["male", "married"]
    puts "You are a: Mr."
  when ["female", "single"]
    puts "You are a: Ms."
  when ["female", "married"]
    puts "You are a: Mrs."
  else
    puts "Invalid."
  end
end

puts "Female or Male? "
gender = gets.chomp

puts "Married or Single?"
status = gets.chomp

checkTitle(gender.downcase, status.downcase)