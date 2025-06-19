# Set the price to 200 for all products where discount is nil.

require_relative 'config/environment'

def priceUpdate(new_price)

  products = Product.where(discount: nil)

  if products.any?
    puts "List of product before update: "
    products.each_with_index do |target, i|
      discount_percent = target.discount ? (target.discount * 100) : 0
      puts "#{i + 1}. #{target.name} has a discount of #{format('%.2f', discount_percent)}% and a price of #{format('%.2f', target.price)}"
    end

    puts "List of product after update: "
    products.each_with_index do |target, i|
      target.update(price: new_price)
      discount_percent = target.discount ? target.discount * 100 : 0
      puts "#{i + 1}. #{target.name} have a discount of #{format('%.2f', discount_percent)}% and a price of #{format('%.2f', target.price)}"
    end 
  else
    puts "No product found."
  end
end

priceUpdate(200)