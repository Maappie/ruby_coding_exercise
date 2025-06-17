# Find products where expiry_date is nil.

require_relative 'config/environment'

def expiredItem(date)

  products = Product.where(expiry_date: date)

  if products.any?
    puts "Items Expiration list: "
    
    products.each_with_index do |target, i|
      if target.expiry_date == nil
        puts "No expiry date for items."
      else
        puts "#{target.name} expiration is #{target.expiry_date}."
      end
    end
  else
    puts "The is none that has no expiry."
  end
end

expiredItem(nil)
