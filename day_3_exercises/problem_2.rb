# Write a program that asks the user for a number and checks if it is even. If the number is even, print The number is even.

def checkNumber(number)
  if number.even?
    puts "Number is even"
  else 
    puts "Number is odd"
  end
end

puts "Enter number: "
number = gets.chomp.to_i

checkNumber(number)