# Create a hash with three key-value pairs (e.g., ) and use a for loop to print each key and value.

def printInfo(person)
  for pair in person
    key = pair[0]
    value = pair[1]
    puts key.to_s + ": " + value.to_s
  end
end

person = {name: "Alice", age: 25, city: "New York"}

printInfo(person)