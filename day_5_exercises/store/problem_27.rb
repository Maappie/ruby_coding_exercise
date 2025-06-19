# Update the name to "Premium Laptop" for products where price is more than 500.
require_relative 'config/environment'

def updateName(new_name)

  products = Product.where("price > ?", 500)
  
  if products.any?
    puts "List of products before update: "
    products.each_with_index do |target, i|
      puts "#{i + 1}. #{target.name} has a price of #{target.price}."
    end
    puts "List of products after update: "
    products.each_with_index do |target, i|
      target.update(name: new_name)
      puts "#{i + 1}. #{target.name} has a price of #{target.price}."
    end
  else
    puts "No product found."
  end
end

updateName("Premium Laptop")

