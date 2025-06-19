#Change the description to "Limited time offer" where the discount is 15%.

require_relative 'config/environment'

def updateDescription(new_description)

  products = Product.where(discount: 0.15)
  
  if products.any?
    puts "List of products before update: "
    products.each_with_index do |target, i|
      puts "#{1 + i}. #{target.name} is a #{target.description}."
    end

    puts "List of products after update: "
    products.each_with_index do |target, i|
      target.update(description: new_description)

      puts "#{1 + i}. #{target.name} is a #{target.description}."
    end
  else
    puts "No product found."
  end
end

updateDescription("Limited time offer")