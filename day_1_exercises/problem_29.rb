# Ask the user to input a sentence, convert the entire sentence to uppercase, and print the result.

def wordUpcase(word_input)
  word_input.upcase 
end

puts "Enter a sentence"
word_input = gets.chomp

puts "\nNew sentence is : #{wordUpcase(word_input)}"