# Fetch products where quantity is nil.

require_relative 'config/environment'

def quantityCheck(quantity)

  products = Product.where(quantity: quantity)

  if products.any?

    puts "Products list: "
      products.each_with_index do |target, i|
        puts "#{i + 1}. #{target.name} is not on stock."
      end
  else
    puts "No product found not in stock."
  end
end

quantityCheck(nil)
