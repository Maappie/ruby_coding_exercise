# Delete products where discount is greater than 20%.
require_relative 'config/environment'

def deleteProduct
  
  products = Product.where("discount > ?", 0.20).to_a

  if products.any?
    puts "Before: "
    printProduct_names

    Product.where("discount > ?", 0.20).delete_all

    puts "Deleted Items:"
    products.each_with_index do |target, i|
      puts "#{i + 1}. #{target.name} | discount: #{(target.discount * 100).round(2)}%"
    end

    puts "After:"
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

deleteProduct