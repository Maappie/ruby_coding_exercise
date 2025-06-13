# Write a program that takes two numbers and checks if they are equal.
# If they are, print The numbers are equal.

def checkNumber(num_one_input, num_two_input)
    if num_one_input == num_two_input
      puts "They are equal"
    elsif num_one_input < num_two_input
      puts "1st number is less"
    else
      puts "2nd number is less"
    end
  end

  puts "Enter first number: "
  num_one_input = gets.chomp.to_f
  puts "Enter second number: "
  num_two_input = gets.chomp.to_f

  checkNumber(num_one_input, num_two_input)