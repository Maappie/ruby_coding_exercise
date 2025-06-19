# Remove products where available is true but quantity is less than 5.

require_relative 'config/environment'

def removeProduct
  products = Product.where(available: true).where("quantity < ?", 5).to_a

  if products.any?
    puts "Before:"
    printProduct_names

    Product.where(available: true).where("quantity < ?", 5).delete_all

    puts "Deleted items:"
    products.each do |target|
      puts "Product name: #{target.name} | Available: #{target.available} | Quantity: #{target.quantity}"
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
