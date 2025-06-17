# Fetch products where released_at is after January 1, 2023.

require_relative 'config/environment'

def releasedDate(date)

  product = Product.where("released_at > ?", date)

  if product.any?
    puts "This products are release after the date of #{date}"

      product.each_with_index do |target, i|
        puts "#{i + 1}. #{target.name} released in #{date}."
      end
  end 
end

releasedDate(Date.new(2023, 1, 1))