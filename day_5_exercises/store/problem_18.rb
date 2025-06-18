# Set the available status to false for products where quantity is 0.

require_relative 'config/environment'

def updateStatus(availability)

  products = Product.where(quantity: 0, available: true)

  if products.any?
    puts "Product list: "
    products.each_with_index do |target, i|
      puts "Before update: #{i + 1}. #{target.name} is #{target.available}"
      target.update(available: availability)
      puts "#{i + 1}. #{target.name} have zero in stock and is now unavailable."

    end
  else
    puts "No product found to be not in stock."
  end
end
updateStatus(false)