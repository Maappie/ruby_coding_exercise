# Remove products where description includes "obsolete".

require_relative 'config/environment'

def removeProduct
  products = Product.where("description LIKE ?", "%obsolete%").to_a

  if products.any?
    puts "Before:"
    printProduct_names

    Product.where("description LIKE ?", "%obsolete%").delete_all

    puts "Deleted items:"
    products.each do |target|
      puts "Product name: #{target.name} | Description: #{target.description}"
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

removeProduct
