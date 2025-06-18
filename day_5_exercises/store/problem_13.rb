# Find products where name starts with the letter "A".

require_relative 'config/environment'

def findWord(letter)

  products = Product.where("name LIKE ?", "#{letter}%")

  if products.any?
    puts "List of products with letter: #{letter}"

    products.each_with_index do |target, i|
      puts "#{i + 1}. #{target.name} have letter 'A'."
    end 
  else
    puts "No name with letter #{letter} found"
  end
end

findWord("A")

