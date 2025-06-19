# Increase the quantity by 10 for products where released_at is after January 1, 2023.

require_relative 'config/environment'

def increase_quantity_for_recent_products
  products = Product.where("released_at > ?", Date.new(2023, 1, 1))

  if products.any?
    puts "Products before update:"
    products.each_with_index do |product, i|
      puts "#{i + 1}. #{product.name} | released_at: #{product.released_at} | quantity: #{product.quantity}"
    end

    puts "\nIncreasing quantity by 10..."

    products.each do |product|
      new_quantity = product.quantity.to_i + 10
      product.update(quantity: new_quantity)
    end

    puts "\nProducts after update:"
    products.each_with_index do |product, i|
      product.reload
      puts "#{i + 1}. #{product.name} | released_at: #{product.released_at} | quantity: #{product.quantity}"
    end
  else
    puts "No products found with released_at after January 1, 2023."
  end
end

increase_quantity_for_recent_products
