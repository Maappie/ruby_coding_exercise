# Mark products as available if their released_at is before January 1, 2023.
require_relative 'config/environment'

def updateAvailability(new_availability)

  products = Product.where("released_at < ?", Date.new(2024, 1, 1))

  if products.any?
    puts "List of products before update: "
    products.each_with_index do |target, i|
      availability = target.available ? "available" : "not available"
      formatted_date = target.released_at.strftime("%B %e, %Y")
      puts "#{i + 1}. #{target.name} is #{availability} and released date: #{formatted_date}"
    end
    puts "List of products after update: "
    products.each_with_index do |target, i|

      target.update(available: new_availability)
      availability = target.available ? "available" : "not available"
      formatted_date = target.released_at.strftime("%B %e, %Y")
      puts "#{i + 1}. #{target.name} is #{availability} and released date: #{formatted_date}"
    end
  else
    put "No product found."
  end

end

updateAvailability(true)