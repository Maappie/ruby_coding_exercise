# Remove all products where available is false.

require_relative 'config/environment'

def deleteProduct(availability)

  puts "Before: "
  printProduct_names

  Product.where(available: availability).delete_all

  puts "After: "
  printProduct_names
end

def printProduct_names
  puts "Product names list:"
    Product.pluck(:name).each_with_index do |target, i|

      puts "#{i + 1}. #{target}."
    end
end

deleteProduct(false)

