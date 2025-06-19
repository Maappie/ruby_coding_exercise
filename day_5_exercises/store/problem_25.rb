# Update the price to 80 where the quantity is between 10 and 20.

require_relative 'config/environment'

def updatePrice(new_price)

  products = Product.where(quantity: 10..20)

  if products.any?
    puts "List of products before update: "
    products.each_with_index do |target, i|
      puts "#{i + 1}. #{target.name} have a quantity of #{target.quantity} and price of #{target.price}"
    end
    puts "List of products after update: "
    products.each_with_index do |target, i|
      target.update(price: new_price)
        puts "#{i + 1}. #{target.name} have a quantity of #{target.quantity} and price of #{target.price}"
    end
  else
    puts "No product found: "
  end
end

updatePrice(80)
