# Update the description to "Out of stock" for products where available is false.

require_relative 'config/environment'

def updateDescription(new_description)

  products = Product.where(available: false)

  if products.any?
    puts "List of products before update: "
      products.each_with_index do |target, i|
        puts "#{i + 1}. #{target.name} description is #{target.description}"
      end
    puts "List of products after update: "
      products.each_with_index do |target, i|
        target.update(description: new_description)
        puts "#{i + 1}. #{target.name} description is #{target.description}."
      end
  else
    puts "No product found."
  end
end

updateDescription("Out of stock")