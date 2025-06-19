# Remove products where price is less than 50.

require_relative "config/environment"
def removeProduct
  products = Product.where("quantity < ?", 50).to_a

  if products.any?
    puts "Before:"
    printProduct_names

    Product.where("quantity < ?", 50).delete_all

    products.each_with_index do |target|
      puts "Deleted Item: #{target.name} | price: #{target.price}"
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