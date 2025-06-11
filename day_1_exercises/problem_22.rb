# Print the result of dividing 50 by a variable, then print the remainder using modulo.

def divide_and_modulo
  print "Enter a number to divide 50 by: "
  number = gets.chomp.to_i

  if number == 0
    puts "Cannot divide by zero."
  else
    division_result = 50 / number
    remainder = 50 % number

    puts "50 divided by #{number} is #{division_result}"
    puts "The remainder is #{remainder}"
  end
end

divide_and_modulo
