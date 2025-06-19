# Update released_at to the current date for products with a price less than 50.

require_relative 'config/environment'

def updateReleased_date(new_released_date)

  products = Product.where("price < ?", 50)

  if products.any?
    puts "List of products before update: "
    products.each_with_index do |target, i|
      formatted_date = target.released_at.strftime("%B %e, %Y")
      puts "#{i + 1}. #{target.name} released date: #{formatted_date} with a selling price of #{target.price}."
    end

    puts "list of products after update: "
    products.each_with_index do |target, i|
      target.update(released_at: new_released_date)
      formatted_date = target.released_at.strftime("%B %e, %Y")
      puts "#{i + 1}. #{target.name} released date: #{formatted_date} with a selling price of #{target.price}."
    end
  else
    puts "No product found."
  end
end

updateReleased_date(Date.today)