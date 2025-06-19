# Set the expiry_date to nil for products where discount is less than 5%.

require_relative 'config/environment'

def updateExpiration(new_expiration_at)
  products = Product.where("discount < ?", 0.05)

  if products.any?
    puts "List of products before update:"
    products.each_with_index do |target, i|
      if target.expiry_date
        formatted_date = target.expiry_date.strftime("%B %e, %Y")
      else
        formatted_date = "no expiration"
      end
      puts "#{i + 1}. #{target.name} | expiration: #{formatted_date} | discount: #{target.discount * 100}%"
    end

    puts "\nList of products after update:"
    products.each_with_index do |target, i|
      target.update(expiry_date: new_expiration_at)
      if target.expiry_date
        formatted_date = target.expiry_date.strftime("%B %e, %Y")
      else
        formatted_date = "no expiration"
      end
      puts "#{i + 1}. #{target.name} | expiration: #{formatted_date} | discount: #{target.discount * 100}%"
    end
  else
    puts "No product found"
  end
end

updateExpiration(nil)
