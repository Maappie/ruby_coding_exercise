# Write a program that repeatedly asks the user for a number and checks if it is prime. 
# Use break to exit when the user enters "exit". Use next to skip numbers less than 2.

def primeCheck(number)

  result = 

  if number % 2 == 0 
    result = false
  else
    result = true
  end
  return result
end

loop do
  print "Enter a prime number: (enter 'exit' to quit)"
  input = gets.chomp

  break if input.downcase == "exit"

  number_input = input.to_i

  if number_input < 2
    puts "Must be at least 2"
    next
  end

  is_prime = primeCheck(number_input)

  puts "The number #{number_input} is not a prime" if is_prime == false
  puts "The number #{number_input} is a prime" if is_prime == true

end
