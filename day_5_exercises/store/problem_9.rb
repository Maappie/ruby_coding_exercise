# Fetch products where quantity is between 10 and 100.

require_relative 'config/environment'

def quantityCheck(min_value, max_value)

  products = Product.where(quantity: min_value..max_value)

  if products.any?

    puts "Item list: "

      products.each_with_index do |target, i|
        puts "#{i + 1}. #{target.name} still have #{target.quantity}."
      end

  end
end

quantityCheck(10, 100)