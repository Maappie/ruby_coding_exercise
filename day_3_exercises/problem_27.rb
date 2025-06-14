# write a program that asks for a string and checks if it is empty or only contains spaces.
# If either condition is true, print The string is empty or only contains spaces. Otherwise, print The string has valid content.

def checkWord(word)
  if word.strip.empty?
    result = "The string is empty or only contains spaces"
  else
    result = "The string has valid content"
  end
  return result
end

puts "Enter a string: "
word = gets.chomp

puts checkWord(word)