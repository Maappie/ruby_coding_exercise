# Find products where discount is exactly 10%.

require_relative 'config/environment'

products = Product.where(discount: 0.10)

products.each do |product|
  puts "ID: #{product.id} | Name: #{product.name} | Discount: #{product.discount}"
end
