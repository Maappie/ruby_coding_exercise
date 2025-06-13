# Write a program that asks the user to enter some text and checks if the text is empty. If it is, print You entered an empty string.

def checkWord(word)
  if word.nil? || word.empty?
    result = "The word is empty."
  else
    result = "The word is not empty."
  end
end

puts "Enter a word: "
word = gets.chomp

puts checkWord(word)