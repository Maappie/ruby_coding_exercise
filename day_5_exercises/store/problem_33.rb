# Set available to true for products where the price is between 100 and 200.

require_relative 'config/environment'

def updateAvailability(new_availability)

  products = Product.where(price: 100..200)
  
  if products.any?
    puts "List of products before update: "
    products.each_with_index do |target, i|
      puts "#{1 + i}. #{target.name} is a #{target.available}."
    end

    puts "List of products after update: "
    products.each_with_index do |target, i|
      target.update(available: new_availability)

      puts "#{1 + i}. #{target.name} is a #{target.available}."
    end
  else
    puts "No product found."
  end
end

updateAvailability(true)