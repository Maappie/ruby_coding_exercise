# Print the second product from Store 2.

def printProduct(stores)
  stores[:store_2][:products][1]
end

stores = {
    store_1: { products: ["apples", "oranges"]}, 
    store_2: { products: ["bananas", "grapes"]}
}

puts printProduct(stores)