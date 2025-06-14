# Write a program that asks for a word and checks if it does not contain the letter a. 
# If it doesn’t, print The word does not contain the letter 'a'.

def checkWord(word)
  result =""
  unless word.downcase.include?('a')
    result = "The word does not contain the letter 'a'."
  end
  return result
end

puts "Enter a word: "
word = gets.chomp

puts checkWord(word)


