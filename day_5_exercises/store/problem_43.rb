# Delete all products where name starts with "Pro".

require_relative 'config/environment'

def removeProduct
  products = Product.where("name LIKE ?", "Pro%").to_a

  if products.any?
    puts "Before: "
    printProduct_names

    Product.where("name LIKE ?", "Pro%").delete_all

    puts "Deleted items:"
    products.each_with_index do |target, i|
      puts "#{i + 1}. #{target.name}"
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