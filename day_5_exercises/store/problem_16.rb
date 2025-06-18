# Find products where discount is not nil.
require_relative 'config/environment'

def checkDiscount(discount)

  products = Product.where.not(discount: discount)

  if products.any?
    puts "List of products: "
    products.each_with_index do |target, i|
      puts "#{i + 1}. #{target.name} have a discount of #{target.discount}."
    end
  else
    puts "All products have no discount. "
  end

end

checkDiscount(nil)