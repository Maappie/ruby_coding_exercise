# Retrieve products where released_at is before January 1, 2022.


require_relative 'config/environment'

def released_date_before(date)

  products = Product.where("released_at < ?", date)

  if products.any?
    puts "Released date list: "

      products.each_with_index do |target, i|
        puts "#{i + 1}. #{target.name} released date: #{target.released_at}."
      end
    else
      puts "No item was released before #{date}"
  end

end

released_date_before(Date.new(2022, 1, 1))

