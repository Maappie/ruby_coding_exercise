# Retrieve products where available is false and quantity is greater than 0.

require_relative 'config/environment'

def findProduct(availability, quantity)

  product = Product.where(available: availability).where("quantity > ?", quantity)

  if product.any?
    puts "Unavailable items: "
    
      product.each_with_index do |target, i|
        puts "#{i + 1}. #{target.name}"
      end
  end
end

findProduct(false, 0)



