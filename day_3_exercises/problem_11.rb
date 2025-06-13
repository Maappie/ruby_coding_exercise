#Write a program that asks the user for a number and checks if it is positive or negative. 
#If it is positive, print The number is positive Otherwise, print The number is negative.

def check(number)
if number > 0 
  result = "It is positive." 
elsif number == 0
  result = "nor postive nor negative" 
else 
  result = "It is negative."
end 
end

puts "Enter Number:"
number = gets.chomp.to_i

puts check(number)