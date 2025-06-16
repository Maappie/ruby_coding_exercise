# Write a program that prints all odd numbers between 1 and 20 using a while loop. Use next to skip even numbers.

def printOdd
  numbers = (1..20).to_a

  counter = 0

  while counter != numbers.size
    currentvalue = numbers[counter]
    counter += 1
    next if currentvalue.even?

    puts currentvalue
    
  end
end

printOdd