# Write a program that prints even numbers between 1 and 50 using a while loop, but stops when the number 30 is reached.
# Use break to exit the loop when this condition is met.

def printNumber
  numbers = (1..50).to_a

  counter = 0
  while true
    puts numbers[counter]
    break if numbers[counter] == 30

    counter += 1
  end
end

printNumber
