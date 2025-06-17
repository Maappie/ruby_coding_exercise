# Fetch products where description includes the word "portable".

require_relative 'config/environment'

def findWord(word)

  interpolated_word = "%#{word}%"

  description = Product.where("description LIKE?", interpolated_word)

  if description.any?
    puts "Products that have the word #{word} in description are: "
    description.each_with_index do |target, i|
      puts "#{i + 1}. #{target.name}"
    end
  else
    puts "Found none"
  end
end

findWord("Model")


