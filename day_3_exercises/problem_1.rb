# Write a program that asks the user for a number and checks if it is positive. If the number is positive, print The number is positive.

def numberChecker(number)
  if number > 0
    puts "The number is positive"
  elsif number < 0
  puts "The number is negative"
  end
end


  puts "Enter a number: "
  number = gets.chomp.to_i

  numberChecker(number)


