# Try to solve the following problems using the UNLESS keyword
# Write a program that asks the user for a number and checks if it is not positive. If it is not positive, print The number is not positive.

def checkNumber(number)
  unless number > 0
    puts "The number is not positive."
  end
end

puts "Enter a number: "
number = gets.chomp.to_i

checkNumber(number)