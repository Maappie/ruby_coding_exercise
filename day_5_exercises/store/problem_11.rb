# Retrieve products where price is less than or equal to 200 and available is true.

require_relative 'config/environment'

def priceCheck(price, availability)

  products = Product.where("price <= ?", price).where(available: availability)

  if products.any?

    products.each_with_index do |target, i|

      puts "#{i + 1}. The item: #{target.name} is available for the price of #{target.price}."
    end
  else
    puts "Found nothing."
  end
end

priceCheck(200, true)