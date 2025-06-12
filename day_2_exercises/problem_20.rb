# You have a hash that stores the prices of different fruits: . Add a new fruit "orange" with a price of 4 and print the updated hash.
# { apple: 2, banana: 1, cherry: 3 }

def addFruit(price)
  price[:orange] = 4
  return price
end

price = {apple: 2, banana: 1, cherry: 3}

puts "After add: #{price}"

price = addFruit(price)

puts "Before add: #{price}"
