# Try to solve the following problems using the Case Statement keyword
# Write a program that asks the user for a day of the week (as a number from 1 to 7). 
# Use a case statement to print the name of the day, Example (1 = "Monday").

def printDay (input)

  case input
  when 1
    puts "Monday"
  when 2
    puts "Tuesday"
  when 3
    puts "Wednesday"
  when 4
    puts "Thursday"
  when 5
    puts "Friday"
  when 6
    puts "Saturday"
  when 7
    puts "Sunday"
  else
    puts "Choose only from 1-7"
  end
end

puts "Choose day: (1 for monday up to 7 for sunday)"
input = gets.chomp.to_i

printDay(input)