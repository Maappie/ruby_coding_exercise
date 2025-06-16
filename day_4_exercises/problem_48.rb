# Write a program that prints all even numbers from 1 to 20 using a while loop.

def printEven

  counter = 1

  while counter <= 20
    puts counter if counter.even?
    counter += 1
  end
end

printEven


