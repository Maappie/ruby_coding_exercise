# Write a program that asks for a number.
# Use a case statement to print a message based on the range the number falls into, Example: (less than 10, between 10 and 20, greater than 20).

def checkNumber(number)
  case number
when ..9   # less than 10
  puts "The number is less than 10."
when 10..20
  puts "The number is between 10 and 20."
else
  puts "The number is greater than 20."
end 
end

print "Enter a number: "
number = gets.chomp.to_i

checkNumber(number)

