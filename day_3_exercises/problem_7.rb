# Write a program that asks the user for two words and checks if they are the same. 
# If the two words are the same, print The words are identical.

def checkWords(word_one, word_two)
  if word_one.downcase == word_two.downcase
    result = "The words are identical."
  else
    result = "The words are not identical."
  end
  return result
end

puts "Enter first word: "
word_one = gets.chomp
puts "Enter second word: "
word_two = gets.chomp

puts checkWords(word_one, word_two)