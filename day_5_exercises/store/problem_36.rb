# Update the price to 150 where the description contains "sale".

require_relative 'config/environment'
def updatePrice

  products = Product.where(description: "sale")

  if products.any?
    puts "Before update: "
    products.each do |target|
      puts "#{target.name} | descrption: #{target.description} | price: #{target.price}"
    end

    puts "After update: "
    products.each do |target|
      target.update(price: 150)
      puts "#{target.name} | descrption: #{target.description} | price: #{target.price}"
    end
  else
    puts "No product found."
  end

end

updatePrice