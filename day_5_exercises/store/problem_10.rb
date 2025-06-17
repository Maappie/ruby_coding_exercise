# Find products where discount is greater than or equal to 5%.

require_relative 'config/environment'

def productDiscount(discount)

  products = Product.where("discount >= ?", discount)


  if products.any?
    puts "Items with 5% or more discount:"

      products.each_with_index do |target, i|
        puts "#{i + 1}. #{target.name} discount is #{target.discount * 100}%."
      end
  else
    puts "No items have #{discount * 100}% or more discount."

  end
end

productDiscount(0.05)
