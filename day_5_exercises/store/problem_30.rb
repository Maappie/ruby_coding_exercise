# Reduce the price by 20% for products where quantity is less than 5.

require_relative 'config/environment'

def updatePrice(percentage_price)

  products = Product.where("quantity < ?", 5)
  
  if products.any?
    puts "List of products before update: "
    products.each_with_index do |target, i|
      puts "#{1 + i}. #{target.name} price is #{target.price}."
    end

    puts "List of products after update: "
    products.each_with_index do |target, i|
      new_price = target.price * percentage_price

      puts "#{1 + i}. #{target.name} is now #{new_price}."
    end
  else
    puts "No product found."
  end
end

updatePrice(0.80)