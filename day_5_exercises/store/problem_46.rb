# Remove products where description contains "discontinued".

require_relative 'config/environment'

def remove_products_with_discontinued
  Product.where("description LIKE ?", "%discontinued%").delete_all
end

def print_product_names
  puts "Product names:"
  Product.pluck(:name).each_with_index do |name, i|
    puts "#{i + 1}. #{name}"
  end
end

puts "Before:"
print_product_names

remove_products_with_discontinued

puts "After:"
print_product_names
