# Retrieve products where name contains the word "Lap".

require_relative 'config/environment'

def findWord(word)

  word_interpolated = "%#{word}%"
  target = Product.where("name LIKE ?", word_interpolated)

  if target.any?
    puts "Product with #{word} in the name: "
    target.each do |product|
      puts "Name: #{product.name}"
    end
  else
    puts "No word found."
  end
end

findWord("Lap")
