# Remove all products where quantity is 0.
require_relative 'config/environment'

def removeProduct

  products = Product.where(quantity: 0).to_a

  if products.any?
    puts "Before: "
    printProduct_names

    Product.where(quantity: 0).delete_all

    puts "Deleted items: "
    products.each_with_index do |target, i|
      puts "#{i + 1}. #{target.name} | quantity: #{target.quantity}"
    end

    puts "After: "
    printProduct_names
  else
    puts "No product found."
  end

end

def printProduct_names
  puts "Product names list:"
    Product.pluck(:name).each_with_index do |target, i|

      puts "#{i + 1}. #{target}."
    end
end

removeProduct