# Delete products where quantity is between 1 and 10.

require_relative 'config/environment'

def removeProduct
  products = Product.where(quantity: 1..10).to_a

  if products.any?
    puts "Before:"
    printProduct_names

    Product.where(quantity: 1..10).delete_all

    puts "Deleted items:"
    products.each do |target|
      puts "Product name: #{target.name} | Quantity: #{target.quantity}"
    end

    puts "After:"
    printProduct_names
  else
    puts "No product found."
  end
end

def printProduct_names
  puts "Product names list:"
  Product.pluck(:name).each_with_index do |target, i|
    puts "#{i + 1}. #{target}."
  end
end

removeProduct
