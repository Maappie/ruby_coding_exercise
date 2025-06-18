# Retrieve products where price is not equal to 100.

require_relative 'config/environment'

def priceCheck(price)

  products = Product.where("price != ?", price)

  if products.any?
    puts "Product list not equal to 100: "

    products.each_with_index do |target, i|
      puts "#{i + 1}. #{target.name} is not #{price}."
    end
  else
    puts "No item found not equal to #{price}"
  end
end

priceCheck(100)
