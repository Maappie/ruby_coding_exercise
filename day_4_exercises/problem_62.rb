# Write a program that squares numbers starting from 1 and prints them, but stops when the square exceeds 1000.
# Use a loop and break when the condition is met.

def printNumber
  
  counter = 1

  while true
    result = counter * counter
    break if  result > 1000

    puts "The square of #{counter} is #{result}"
    counter += 1
  end
end

printNumber
    
