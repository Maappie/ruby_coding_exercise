# Ask the user for a word, extract and print the first 5 characters.

def wordExtract(word_input)
  word_input[0,5]
end

puts "Enter a word: "
word_input = gets.chomp

puts "The first five characters are: #{wordExtract(word_input)}"