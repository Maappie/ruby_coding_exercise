# You have a hash of items in a shopping cart, Remove the item "watch" from the cart and print the updated hash.
# { shoes: 50, bag: 30, watch: 20 }

def deleteItem(items)
  items.delete(:watch)
  return items
end

items = { shoes: 50, bag: 30, watch: 20 }

puts "Before delete #{items}"

puts "After delete #{items = deleteItem(items)}"