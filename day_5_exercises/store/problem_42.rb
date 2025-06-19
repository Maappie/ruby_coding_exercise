# Remove products where expiry_date is before today’s date.

require_relative 'config/environment'

def removeProduct
  products = Product.where("expiry_date < ?", Date.today).to_a

  if products.any?
    puts "Before:"
    printProduct_names

    Product.where("expiry_date < ?", Date.today).delete_all

    products.each_with_index do |target, i|
      formatted_date = target.expiry_date.strftime("%B %e, %Y")
      puts "#{i + 1}. Deleted #{target.name} | expiration: #{formatted_date}."
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