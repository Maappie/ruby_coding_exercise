# Change the expiry_date to December 31, 2024, for products with a discount greater than 10%.

require_relative 'config/environment'

def changeExpiry_date(new_date)

  products = Product.where("discount > ?", 0.10)

  if products.any?

    puts "List of Products before update: "
    products.each_with_index do |target, i|

      formatted_date = target.expiry_date.strftime("%B, %e, %Y")
      puts "#{i + 1}. #{target.name} have a discount of #{(target.discount * 100).round(2)}% and expiry of #{formatted_date}"
    end
    
    puts "List of products after update: "

    products.each_with_index do |target, i|

      target.update(expiry_date: new_date) 
      new_formatted_date = target.expiry_date.strftime("%B, %e, %Y")

      puts "#{i + 1}. #{target.name} have a discount of #{(target.discount * 100).round(2)}% and expiry of #{new_formatted_date}"
    end
    else
      puts "No product found to have discount greater than 10%."
  end

end

changeExpiry_date(Date.new(2024, 12, 31))