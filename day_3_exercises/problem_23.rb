# Write a program that asks for a word and checks if it contains more than 7 characters and contains the letter e. 
# If both are true, print The word is long and contains 'e'. Otherwise, print The word does not meet the criteria.

def checkWord(word)
  if word.length > 7 && word.downcase.include?("e")
    result = "The word is long and contains 'e'"
  else
    result = "The words does not meet the criteria."
  end
  return result
end

puts "Enter word: "
word = gets.chomp

puts checkWord(word)