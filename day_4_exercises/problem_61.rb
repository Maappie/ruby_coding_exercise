# Write a program that prints numbers from 1 to 20, skipping multiples of 5 using next. Use an until loop to stop once the number exceeds 20.

def printNumbers
  counter = 1
  until counter > 20
    if counter % 5 == 0
      counter += 1
      next
    end
    puts counter
    counter += 1
  end
end

printNumbers
