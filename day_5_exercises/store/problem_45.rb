# Delete products where released_at is before January 1, 2022.

require_relative 'config/environment'

def removeProduct
  products = Product.where("released_at < ?", Date.new(2022, 1, 1)).to_a

  if products.any?
    puts "Before: "
    printProduct_names

    Product.where("released_at < ?", Date.new(2022, 1, 1)).delete_all

    puts "Deleted items: "
    products.each do |target|
      formatted_date = target.released_at.strftime("%B %e, %Y")
      puts "Product name: #{target.name} | Released date: #{formatted_date} "
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
