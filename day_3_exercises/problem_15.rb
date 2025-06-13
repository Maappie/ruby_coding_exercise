# Write a program that asks for a word and checks if the word has more than 5 characters. 
# If it does, print The word is long. Otherwise, print The word is short.

def checkWord(word)
  if word.length > 5
    result = "The word is long."
  else
    result = "The word is short."
  end
end

puts "Enter word: "
word = gets.chomp

puts checkWord(word)