# Update the price of a product where name is "Laptop" to 120.

require_relative 'config/environment'

def updateList(new_price)

  products = Product.where(name: "Laptop 1")

  if products.any?
    puts "Laptap list: "
      products.each_with_index do |target, i|
        puts "Before update: #{target.name} has a price of #{target.price}"
        target.update(price: new_price)
        puts "#{i + 1}. #{target.name} updated price is: #{new_price}"
      end
  else
    puts "No Laptop found."
  end
end

updateList(120)