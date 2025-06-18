# Fetch products where expiry_date is before today’s date.

require_relative 'config/environment'

def checkExpiry(date_today)

  products = Product.where("expiry_date < ?", date_today)

  if products.any?
    puts "List of products: "
    products.each_with_index do |target, i|
      formatted_date = target.expiry_date.strftime("%B %e, %Y")
      puts "#{i + 1}. #{target.name} will expire on #{formatted_date}."
    end
  else
    puts "All products are expired by today."
  end

end

checkExpiry(Time.zone.today)