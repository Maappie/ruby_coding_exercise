# Create an array of strings and use a for loop to print each string.

def printString(fruits)

  for i in 0...fruits.size
    puts fruits[i]
  end
end

fruits = ["apple", "banana", "cherry"]

printString(fruits)