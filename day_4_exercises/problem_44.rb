# Write a program that asks the user for numbers and adds them until the user enters 0. Display the total sum.

def addNumber(number)
  result += number
  while number != 0
    puts "Enter number: (enter 0 to end)" 
    number = gets.chomp.to_i
    result += number
  end
  return result
end

puts "Enter number: (enter 0 to end)" 
number = gets.chomp.to_i

sum = addNumber(number)

puts "Total sum is: #{sum}"
