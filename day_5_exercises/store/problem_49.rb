# Delete products where discount is nil.

require_relative 'config/environment'

def removeProduct
  products = Product.where(discount: nil).to_a

  if products.any?
    puts "Before:"
    printProduct_names

    Product.where(discount: nil).delete_all

    puts "Deleted items:"
    products.each do |target|
      puts "Product name: #{target.name} | Discount: #{target.discount.inspect}"
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
