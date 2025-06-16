# Create a hash with three key-value pairs (e.g., ) and use the each method to print each key and its corresponding value.

def printHash(keys)

  keys.each do |key, value|
    puts "The key #{key} has a value of #{value}"
  end
end

keys =  {a: 1, b: 2, c: 3}

printHash(keys)