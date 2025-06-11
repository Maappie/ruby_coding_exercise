# Ask the user for a word, reverse the word and print it.

def wordReverse(word_input)
  word_input.reverse
end

puts "Enter a word to revers: "
word_input = gets.chomp

puts "The reverse word is: #{wordReverse(word_input)}"