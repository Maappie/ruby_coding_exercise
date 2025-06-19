# Delete a product where name is "Laptop".
require_relative 'config/environment'

def deleteProduct(delete_item)

  products = Product.where(name: delete_item)

  if products.any?
    printProduct_names
    Product.where(name: delete_item).destroy_all
    
    products.each_with_index do |target, i|
      puts "Deleted product |id: #{target.id} |name:#{target.name}."
    end

    puts "After delete: "
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


deleteProduct("Laptop")