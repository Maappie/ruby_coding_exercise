# Remove products where expiry_date is within the next month.

require_relative 'config/environment'

def removeProduct
  today = Date.today
  next_month = today + 1.month

  products = Product.where(expiry_date: today..next_month).to_a

  if products.any?
    puts "Before:"
    printProduct_names

    Product.where(expiry_date: today..next_month).delete_all

    puts "Deleted items:"
    products.each do |target|
      puts "Product name: #{target.name} | Expiry date: #{target.expiry_date}"
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
