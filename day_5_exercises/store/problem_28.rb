# Set the quantity to nil for products where available is false.

require_relative 'config/environment'

def updateQuantity(new_quantity)

  products = Product.where(available: false)

  if products.any?
    puts "List of products before update: "
    products.each_with_index do |target, i|
      
      print "#{i + 1}. #{target.name} is not available because the quantity is "
      puts "0" if target.quantity == nil
      puts "#{target.quantity}" if target.quantity?
    end
    puts "List of products after update: "
    products.each_with_index do |target, i|
      target.update(quantity: new_quantity)
      print "#{i + 1}. #{target.name} is not available because the quantity is #{target.quantity}"
      puts "0" if target.quantity == nil 
      puts "#{target.quantity}" if target.quantity?
    end 
  else
    "No product found."
  end
end

updateQuantity(nil)