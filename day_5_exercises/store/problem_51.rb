# Remove products where released_at is more than 5 years ago.

require_relative 'config/environment'

def removeProduct
  cutoff_date = Date.today - 5.years
  products = Product.where("released_at < ?", cutoff_date).to_a

  if products.any?
    puts "Before:"
    printProduct_names

    Product.where("released_at < ?", cutoff_date).delete_all

    puts "Deleted items:"
    products.each do |target|
      puts "Product name: #{target.name} | Released at: #{target.released_at}"
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
