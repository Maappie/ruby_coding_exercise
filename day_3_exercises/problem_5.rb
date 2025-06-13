# Write a program that asks for a word and checks if it contains the letter a.
# If it does, print The word contains the letter 'a'.

def wordCheck(word)
  if word.include?("A") || word.include?("a")
    result = "The word: #{word} contains a."
  else
    result = "The word: #{word} does not contain a."
  end
end

puts "Enter a word: "
word = gets.chomp

puts wordCheck(word)