# Find products where price is between 50 and 150.

require_relative 'config/environment'

def priceFind(min_price, max_price)

  price = Product.where(price: min_price..max_price)

  if price.any?
    puts "Product names: "
      
      price.each_with_index do |product, i|
        puts "#{i + 1}. #{product.name} price: #{product.price}"
      end
    else
      puts "No product found with price ranging fron #{min_price} up to #{max_price}."
  end
end

priceFind(50, 150)
