# Increase the discount by 5% for products where price is greater than 100.

require_relative 'config/environment'

def updateDiscount(price)

  products = Product.where("price > ?", price)

  if products.any?
    puts "Product list: "
      puts "Before update"
      products.each_with_index do |target, i|
        puts "#{i + 1}. #{target.name} discount is #{(target.discount * 100).round(2)}% with a price of #{target.price}."
      end
      puts "After Update: "
      products.each_with_index do |target, i|
        new_discount = target.discount.to_f + 0.05
        target.update(discount: new_discount)
        puts "#{i + 1}. #{target.name} discount is #{(target.discount * 100).round(2)}% with a price of #{target.price}."
      end
  else
    puts "No product found that have price more than 100."
  end
end

updateDiscount(100)

