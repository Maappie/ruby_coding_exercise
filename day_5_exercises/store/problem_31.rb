# Set the discount to 0% for products with a price greater than or equal to 300.

require_relative 'config/environment'

def updateDiscount(new_discount)

  products = Product.where("price >= ?", 300)
  
  if products.any?
    puts "List of products before update: "
    products.each_with_index do |target, i|
      puts "#{1 + i}. #{target.name} price is #{target.price} and discount of #{target.discount}%."
    end

    puts "List of products after update: "
    products.each_with_index do |target, i|
      target.update(discount: new_discount)
      formatted_discount = target.discount ? target.discount : 0

      puts "#{1 + i}. #{target.name} price is #{target.price} and discount of #{formatted_discount}%."
    end
  else
    puts "No product found."
  end
end

updateDiscount(0)