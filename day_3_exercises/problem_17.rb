# Write a program that asks the user for two words and checks if they are the same. If they are the same, print The words are identical. 
# Otherwise, print The words are different.

def checkWord(wordOne, wordTwo)
  if wordOne.downcase == wordTwo.downcase
    result = "The words are identical. "
  else
    result = "The words are not identical."
  end
  return result
end

puts "Enter first word: "
wordOne = gets.chomp

puts "Enter second word: "
wordTwo = gets.chomp

puts checkWord(wordOne, wordTwo)