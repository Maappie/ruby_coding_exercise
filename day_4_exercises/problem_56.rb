# Write a program that prints numbers from 1 upwards using until, and stops when it reaches a number divisible by 7. Use break to exit.

def printNumbers
  counter = 1 

  until false
    puts counter 
    break if counter % 7 == 0
    counter += 1
  end
  
end

printNumbers