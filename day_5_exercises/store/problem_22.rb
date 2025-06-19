# Update the quantity to 50 for products where name starts with "Pro".
require_relative 'config/environment'

  def updateQuantity(new_quantity)

    products = Product.where("name LIKE ?" , "Pro%")

    if products.any?
      puts "List of products with 'Pro' at the first on their name before update: "

      products.each_with_index do |target, i|
        puts "#{i + 1}. #{target.name} quantity is #{target.quantity}"
      end

      puts "After update: "
      products.each_with_index do |target, i|
        target.update(quantity: new_quantity)
        puts "#{i + 1}. #{target.name} quantity is #{target.quantity}"
      end
    else
      puts "No product found. "
    end
  end

  updateQuantity(50)