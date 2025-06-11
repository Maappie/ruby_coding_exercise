# Ask the user to input a word and print the length of the word using the .length method.

def wordLength(word_input)
  word_input.length
end

puts "Enter a word: "
word_input = gets.chomp

puts "The word #{word_input} has a lenght of #{wordLength(word_input)}"