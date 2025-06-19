# Remove any discount (set to nil) for products where expiry_date is before today.

require_relative 'config/environment'

def updateDiscount(new_discount)

  products = Product.where("expiry_date < ? ", Date.today)

  if products.any?
    puts "Products list before update: "
    products.each_with_index do |target, i|
      formatted_date = target.expiry_date.strftime("%B %e, %Y")
      formatted_discount = target.discount ? (target.discount * 100) : 0
      puts "#{i + 1}. #{target.name} have expiry date of #{formatted_date} and a discount of #{(formatted_discount).round(2)}% "
    end
    puts "Products list after update: "
    products.each_with_index do |target, i|
      formatted_date = target.expiry_date.strftime("%B %e, %Y")
      target.update(discount: new_discount)
      formatted_discount = target.discount ? (target.discount * 100) : 0
        puts "#{i + 1}. #{target.name} have expiry date of #{formatted_date} and a discount of #{(formatted_discount).round(2)}% "
    end 
  else
    puts "No product found."
  end
end
updateDiscount(nil)

