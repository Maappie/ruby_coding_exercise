# Delete products where price is greater than 500.

require_relative 'config/environment'

def deleteProduct
  deleted_product = Product.where("price > ?", 500).to_a

  if deleted_product.any?
    puts "Before: "
    printProduct_names

    Product.where("price > ?", 500).delete_all
    deleted_product.each_with_index do |target, i|
      puts "Deleted item:#{target.name} | ID: #{target.id} | Price: #{target.price}"
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

deleteProduct